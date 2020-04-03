.class Landroid/support/v7/h/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/h/b$d;->a:I

    iput p2, p0, Landroid/support/v7/h/b$d;->b:I

    iput p3, p0, Landroid/support/v7/h/b$d;->c:I

    iput p4, p0, Landroid/support/v7/h/b$d;->d:I

    return-void
.end method
