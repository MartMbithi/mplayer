.class public Landroid/support/v4/j/a/c$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/j/a/c$l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZI)Landroid/support/v4/j/a/c$l;
    .locals 2

    new-instance v0, Landroid/support/v4/j/a/c$l;

    sget-object v1, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/c$f;

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/support/v4/j/a/c$f;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/j/a/c$l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
