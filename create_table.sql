-- Shopping Items Table Creation Script
-- Run this in your Supabase SQL Editor

-- Create the shopping_items table
CREATE TABLE shopping_items (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  text TEXT NOT NULL,
  checked BOOLEAN DEFAULT false,
  created_at TIMESTAMPTZ DEFAULT NOW(),
  session_id TEXT NOT NULL
);

-- Create indexes for better performance
CREATE INDEX idx_shopping_items_session_id ON shopping_items(session_id);
CREATE INDEX idx_shopping_items_created_at ON shopping_items(created_at);

-- Enable Row Level Security
ALTER TABLE shopping_items ENABLE ROW LEVEL SECURITY;

-- Create policies for anonymous access based on session_id
CREATE POLICY "Allow all operations for session users"
ON shopping_items
FOR ALL
USING (session_id = current_setting('request.headers', true)::json->>'x-session-id')
WITH CHECK (session_id = current_setting('request.headers', true)::json->>'x-session-id');
