.class public Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;


# static fields
.field private static final EXTENSIBLE_DATA_SIZE:I = 0x16

.field private static final EXTENSIBLE_DATA_SIZE_WE_NEED:I = 0xa

.field private static final STANDARD_DATA_SIZE:I = 0x12

.field private static final WAV_RIFF_ENCODING_PREPEND:Ljava/lang/String; = "WAV-RIFF "

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private blockAlign:I

.field private channelMask:I

.field private info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

.field private isValid:Z

.field private wsf:Lorg/jaudiotagger/audio/wav/WavSubFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.wav.chunk"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->isValid:Z

    iput-object p3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 4

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/wav/WavSubFormat;->getByCode(Ljava/lang/Integer;)Lorg/jaudiotagger/audio/wav/WavSubFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->wsf:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setByteRate(I)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getByteRate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    mul-int/2addr v2, v3

    sget v3, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->blockAlign:I

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->wsf:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->wsf:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_EXTENSIBLE:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->channelMask:I

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/wav/WavSubFormat;->getByCode(Ljava/lang/Integer;)Lorg/jaudiotagger/audio/wav/WavSubFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->wsf:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    :cond_0
    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->wsf:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getBitsPerSample()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->wsf:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/WavSubFormat;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getBitsPerSample()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->wsf:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavSubFormat;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Sub Format Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lorg/jaudiotagger/logging/Hex;->asHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RIFF-WAVE Header:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Is valid?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
