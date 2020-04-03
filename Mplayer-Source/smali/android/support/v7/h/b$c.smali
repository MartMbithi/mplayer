.class Landroid/support/v7/h/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/h/b$c;->a:I

    iput p2, p0, Landroid/support/v7/h/b$c;->b:I

    iput-boolean p3, p0, Landroid/support/v7/h/b$c;->c:Z

    return-void
.end method
