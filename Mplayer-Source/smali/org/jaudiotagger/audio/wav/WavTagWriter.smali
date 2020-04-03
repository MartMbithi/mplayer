.class public Lorg/jaudiotagger/audio/wav/WavTagWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;,
        Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;
    }
.end annotation


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private loggingName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.wav"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private checkExistingLocations(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;-><init>(Lorg/jaudiotagger/audio/wav/WavTagWriter;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    goto :goto_0
.end method

.method private deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {p2}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->getChunkBeforeFirstMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkSummary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Truncating corrupted metadata tags from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Truncating corrupted metadata tags from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_0
.end method

.method private deleteId3ChunkAndCreateNewOneAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p1, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    .locals 4

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {p0, p1, v1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    return-void
.end method

.method private deleteInfoChunkAndCreateNewOneAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p1, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    .locals 4

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    return-void
.end method

.method private deleteOrTruncateId3Tag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto :goto_0
.end method

.method private deleteOrTruncateInfoTag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto :goto_0
.end method

.method private deleteTagChunk(Ljava/nio/channels/FileChannel;II)V
    .locals 8

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    int-to-long v4, p3

    sub-long v4, v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    int-to-long v2, p3

    sub-long/2addr v0, v2

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Setting new length to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private getExistingMetadata(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/wav/WavTag;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagReader;

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavTagReader;->read(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/wav/WavTag;
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z
    .locals 6

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z
    .locals 6

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private replaceId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3ChunkAndCreateNewOneAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private replaceInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v1, "writinginfo"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoChunkAndCreateNewOneAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private rewriteRiffHeaderSize(Ljava/nio/channels/FileChannel;)V
    .locals 4

    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIZE_LENGTH:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v1, v2

    sget v2, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    sub-int/2addr v1, v2

    sget v2, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIZE_LENGTH:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveInfo(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveId3(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0
.end method

.method private saveActiveExisting(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0
.end method

.method private saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 8

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isIncorrectlyAlignedTag()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p3, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->checkExistingLocations(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;

    move-result-object v2

    iget-boolean v3, v2, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-direct {p0, p2, p3, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, p2, p3, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    :goto_1
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, p2, p3, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Metadata tags are corrupted and not at end of file so cannot be fixed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isIncorrectlyAlignedTag()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v2

    invoke-direct {p0, p3, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p2, p3, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p3}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Metadata tags are corrupted and not at end of file so cannot be fixed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isIncorrectlyAlignedTag()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v2

    invoke-direct {p0, p3, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p2, p3, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p3}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Metadata tags are corrupted and not at end of file so cannot be fixed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0
.end method

.method private saveId3(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 6

    invoke-virtual {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isIncorrectlyAlignedTag()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteOrTruncateInfoTag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-direct {p0, p2, p3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->replaceId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteOrTruncateInfoTag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-direct {p0, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->replaceId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-direct {p0, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Metadata tags are corrupted and not at end of file so cannot be fixed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private saveInfo(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 8

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isIncorrectlyAlignedTag()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteOrTruncateId3Tag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-direct {p0, p2, p3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->replaceInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, p2, v0, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v2, "ReplacingIfoTag"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->replaceInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteOrTruncateId3Tag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-direct {p0, p2, v0, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v0, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-direct {p0, p2, v0, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Metadata tags are corrupted and not at end of file so cannot be fixed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .locals 6

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":seekToStartOfIdMetadata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Unable to find ID3 chunk at original location has file been modified externally:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method private seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .locals 6

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Unable to find List chunk at original location has file been modified externally"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavSaveOrder()Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->INFO_THEN_ID3:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private writeExtraByteIfChunkOddSize(Ljava/nio/channels/FileChannel;J)V
    .locals 2

    invoke-static {p2, p3}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/nio/channels/FileChannel;I)V

    :cond_0
    return-void
.end method

.method private writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/nio/channels/FileChannel;I)V

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/StandardCharsetsCompat;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writeInfoChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    invoke-direct {p0, p1, p3, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/nio/channels/FileChannel;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method private writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/nio/channels/FileChannel;I)V

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/StandardCharsetsCompat;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-direct {p0, p1, p3, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeExtraByteIfChunkOddSize(Ljava/nio/channels/FileChannel;J)V

    return-void
.end method

.method private writePaddingToFile(Ljava/nio/channels/FileChannel;I)V
    .locals 1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;
    .locals 10

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getSizeOfID3TagOnly()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    and-long v4, v2, v8

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    add-long/2addr v2, v8

    :cond_0
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/OutputStream;I)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getAll()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;

    invoke-direct {v4, p0}, Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;-><init>(Lorg/jaudiotagger/audio/wav/WavTagWriter;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    check-cast v0, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v5

    invoke-static {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getByFieldKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jaudiotagger/StandardCharsetsCompat;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v6, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Writing:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jaudiotagger/StandardCharsetsCompat;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v7}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v7, v6

    int-to-long v8, v7

    invoke-static {v8, v9}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    sget-object v7, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    if-ne v5, v7, :cond_1

    const/4 v1, 0x1

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteWavForTwonky()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lorg/jaudiotagger/StandardCharsetsCompat;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v5, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Writing:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    array-length v0, v6

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v0, v6

    int-to-long v6, v0

    invoke-static {v6, v7}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    move v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getUnrecognisedFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteWavForTwonky()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/StandardCharsetsCompat;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v4, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Writing:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jaudiotagger/StandardCharsetsCompat;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v4}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget v1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/StandardCharsetsCompat;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2
.end method

.method public delete(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V
    .locals 10

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Deleting metadata from file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lorg/a/a/b/d;

    const/4 v1, 0x0

    sget-object v2, Lorg/a/a/b/g;->f:Lorg/a/a/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/a/a/b/g;->e:Lorg/a/a/b/g;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/b/e;[Lorg/a/a/b/d;)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->getExistingMetadata(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->checkExistingLocations(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;

    move-result-object v2

    iget-boolean v3, v2, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->rewriteRiffHeaderSize(Ljava/nio/channels/FileChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_5
    iget-boolean v2, v2, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {p0, v1, v0, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    invoke-direct {p0, v1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v3

    invoke-direct {p0, v1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v4

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v0, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    invoke-direct {p0, v1, v0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, v1, v0, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v1, v0, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, v1, v0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    invoke-direct {p0, v1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v1, v0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v1, v0, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public write(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V
    .locals 5

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Writing tag to file:start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavSaveOptions()Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->getExistingMetadata(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/wav/WavTag;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Lorg/a/a/b/d;

    const/4 v3, 0x0

    sget-object v4, Lorg/a/a/b/g;->f:Lorg/a/a/b/g;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/a/a/b/g;->e:Lorg/a/a/b/g;

    aput-object v4, v2, v3

    invoke-static {p2, v2}, Lorg/a/a/a/a/a;->a(Lorg/a/a/b/e;[Lorg/a/a/b/d;)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    check-cast p1, Lorg/jaudiotagger/tag/wav/WavTag;

    sget-object v3, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p1, v2, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    :goto_0
    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->rewriteRiffHeaderSize(Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_4
    sget-object v3, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1, v2, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_6
    sget-object v3, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v3, :cond_2

    invoke-direct {p0, p1, v2, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActiveExisting(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->syncTagBeforeWrite()V

    invoke-direct {p0, p1, v2, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->syncTagBeforeWrite()V

    invoke-direct {p0, p1, v2, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActiveExisting(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " No setting for:WavSaveOptions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
