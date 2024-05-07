#ifndef Header_Session
#define Header_Session

#include "bookmarks.h"
#include "mostQtHeaders.h"

struct FileInSession
{
	QString fileName;
	int editorGroup;
	int cursorLine;
	int cursorCol;
	int firstLine;
	QList<int> foldedLines;
};

Q_DECLARE_METATYPE(FileInSession)

class ConfigManager;

class Session
{
public:
	Session(): m_pdfEmbedded(false) {}
	Session(const Session &s);
	Session & operator=(const Session &) = default;	// Avoid GCC9 -Wdeprecated-copy warning

    bool load(const QString &fileName);
    bool save(const QString &fileName, bool relPaths=true) const;

	const QList<FileInSession> files() const { return m_files; }
	void addFile(FileInSession f);

	void setMasterFile(const QString &file) { m_masterFile = file; }
	QString masterFile() const { return m_masterFile; }

	void setCurrentFile(const QString &file) { m_currentFile = file; }
	QString currentFile() const { return m_currentFile; }

	void setBookmarks(const QList<Bookmark> &bookmarkList) { m_bookmarks = bookmarkList; }
	QList<Bookmark> bookmarks() const { return m_bookmarks; }

	void setPDFFile(const QString &pdf) { m_pdfFile = pdf; }
	QString PDFFile() const { return m_pdfFile; }

	void setPDFEmbedded(bool b) { m_pdfEmbedded = b; }
	bool PDFEmbedded() const { return m_pdfEmbedded; }

    void setSplitVertical(bool setting) { m_splitVertical = setting; }
    bool getSplitVertical() const { return m_splitVertical; }

    static QString fileExtension() { return QString("txss2"); }
	static QString fmtPath(const QDir &dir, const QString &file, bool relPath=true);

private:
    bool load_v1(const QString &file);
    bool load_v2(const QString &file);

	QList<FileInSession> m_files;
	QString m_masterFile;
	QString m_currentFile;

	QList<Bookmark> m_bookmarks;

	QString m_pdfFile;
	bool m_pdfEmbedded;
    bool m_splitVertical;
};

#endif // SESSION_H
