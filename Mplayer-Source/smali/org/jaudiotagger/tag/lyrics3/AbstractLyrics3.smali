.class public abstract Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;
.super Lorg/jaudiotagger/tag/id3/AbstractTag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTag;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/io/RandomAccessFile;)V
    .locals 1

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>()V

    return-void
.end method
