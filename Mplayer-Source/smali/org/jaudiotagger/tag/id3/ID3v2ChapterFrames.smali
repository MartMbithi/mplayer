.class public Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;
.super Lorg/jaudiotagger/tag/id3/ID3Frames;


# static fields
.field public static final FRAME_ID_CHAPTER:Ljava/lang/String; = "CHAP"

.field public static final FRAME_ID_TABLE_OF_CONTENT:Ljava/lang/String; = "CTOC"

.field private static id3v2ChapterFrames:Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3Frames;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;->idToValue:Ljava/util/Map;

    const-string v1, "CHAP"

    const-string v2, "Chapter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;->idToValue:Ljava/util/Map;

    const-string v1, "CTOC"

    const-string v2, "Table of content"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;->createMaps()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;->multipleFrames:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;->discardIfFileAlteredFrames:Ljava/util/TreeSet;

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;->id3v2ChapterFrames:Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;->id3v2ChapterFrames:Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;->id3v2ChapterFrames:Lorg/jaudiotagger/tag/id3/ID3v2ChapterFrames;

    return-object v0
.end method


# virtual methods
.method public setITunes12_6WorkGroupingMode(Z)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
