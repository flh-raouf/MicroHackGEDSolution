# ArchiveMate

I had the pleasure of participating with Dahmani Mohamed Tariq, Dalil Adimi, Jamyl Sid Mehdi Meziane in the second edition of #microhack, a hackathon organized by Micro Club USTHB. Among the two proposed themes, we chose to focus on optimizing electronic document management (GED). Our challenge, proposed by PROARCHIVE Solutions, was to explore key aspects of GED, identify problems, and address a specific issue. Our focus was on improving the document indexing and archiving process without needing to read the documents, named #ArchiveMate.

## Project Overview

ArchiveMate is a solution designed to optimize the electronic management of documents by enhancing the indexing and archiving process. Our solution works as follows:

1. **Document Intake**: The system accepts a document.
2. **OCR Extraction**: The document is sent via API to an OCR (Optical Character Recognition) system, which extracts its content.
3. **NLP Indexing**: Using an NLP (Natural Language Processing) model, the content is analyzed to determine appropriate search indexes for the document.
4. **Archiving**: The document is then archived in the correct location based on the determined indexes.
5. **Document Integrity**: To ensure document integrity, we hash the document and store the hash alongside it.

## Future Enhancements

We plan to implement the following future improvements:

- **Blockchain Integration**: Implement a blockchain system to ensure the integrity of documents.
- **LLM Model**: Develop a language model (LLM) to assist in the parameterization phase by taking an audit as input, extracting all processes that can help, and suggesting additional processes not covered in the audit.
- **Access Control**: Improve access rights within a company, allowing for the display or concealment of information in a document based on access rights. For example, a director could see all information in a document, while a secretary could see only the necessary information based on their access level.

## Components

- **OCR System**: For extracting content from documents.
- **NLP Model**: For determining appropriate search indexes.
- **Hashing**: To ensure document integrity.

## Acknowledgements

Thank you to the Micro Club USTHB for organizing the hackathon and to PROARCHIVE Solutions for presenting the challenge. Special thanks to my teammates for their dedication and hard work. Proud to be part of this project.