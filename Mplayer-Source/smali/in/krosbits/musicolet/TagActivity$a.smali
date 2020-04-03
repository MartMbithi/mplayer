.class Lin/krosbits/musicolet/TagActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/TagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Lorg/jaudiotagger/tag/Tag;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/jaudiotagger/tag/Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    iput-object p2, p0, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    return-void
.end method
