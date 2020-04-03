.class public Lorg/jaudiotagger/audio/mp3/MP3FileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MP3FileReader.getEncodingInfo should be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MP3FileReader.getEncodingInfo should be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 3

    new-instance v0, Lorg/jaudiotagger/audio/mp3/MP3File;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;IZ)V

    return-object v0
.end method

.method public readMustBeWritable(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 3

    new-instance v0, Lorg/jaudiotagger/audio/mp3/MP3File;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;IZ)V

    return-object v0
.end method
