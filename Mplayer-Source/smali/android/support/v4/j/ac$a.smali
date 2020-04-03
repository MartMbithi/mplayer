.class Landroid/support/v4/j/ac$a;
.super Landroid/support/v4/j/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/j/ac$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/j/ad;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
