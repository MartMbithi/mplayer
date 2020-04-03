.class Landroid/support/v4/j/a/c$a;
.super Landroid/support/v4/j/a/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/j/a/c$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p1 .. p6}, Landroid/support/v4/j/a/d;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZI)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/j/a/d;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/j/a/d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/j/a/d$a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
