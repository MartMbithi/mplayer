.class public Lorg/jaudiotagger/audio/mp3/MP3FileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete(Lorg/jaudiotagger/audio/AudioFile;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3File;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v1Tag(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3File;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public deleteTag(Lorg/jaudiotagger/audio/AudioFile;)V
    .locals 0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->commit()V

    return-void
.end method

.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MP3FileReader.getEncodingInfo should be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeFile(Lorg/jaudiotagger/audio/AudioFile;)V
    .locals 0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->commit()V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MP3FileReaderwriteTag should not be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
