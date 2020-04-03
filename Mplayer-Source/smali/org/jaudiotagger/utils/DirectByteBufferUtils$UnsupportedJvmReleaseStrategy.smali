.class final Lorg/jaudiotagger/utils/DirectByteBufferUtils$UnsupportedJvmReleaseStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/utils/DirectByteBufferUtils$ReleaseStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/utils/DirectByteBufferUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsupportedJvmReleaseStrategy"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/jaudiotagger/utils/DirectByteBufferUtils$ReleaseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jaudiotagger/utils/DirectByteBufferUtils$UnsupportedJvmReleaseStrategy;

    invoke-direct {v0}, Lorg/jaudiotagger/utils/DirectByteBufferUtils$UnsupportedJvmReleaseStrategy;-><init>()V

    sput-object v0, Lorg/jaudiotagger/utils/DirectByteBufferUtils$UnsupportedJvmReleaseStrategy;->INSTANCE:Lorg/jaudiotagger/utils/DirectByteBufferUtils$ReleaseStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lorg/jaudiotagger/utils/DirectByteBufferUtils$ReleaseStrategy;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/utils/DirectByteBufferUtils$UnsupportedJvmReleaseStrategy;->INSTANCE:Lorg/jaudiotagger/utils/DirectByteBufferUtils$ReleaseStrategy;

    return-object v0
.end method


# virtual methods
.method public release(Ljava/nio/Buffer;)V
    .locals 3

    sget-object v0, Lorg/jaudiotagger/utils/DirectByteBufferUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Can\'t release direct buffer as this JVM is unsupported."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
