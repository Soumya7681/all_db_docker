-- Setup script for pgvector extension only
-- Table creation will be handled by Prisma migrations

-- Enable the vector extension
CREATE EXTENSION IF NOT EXISTS vector;

-- Verify the extension is installed
SELECT extname, extversion FROM pg_extension WHERE extname = 'vector';