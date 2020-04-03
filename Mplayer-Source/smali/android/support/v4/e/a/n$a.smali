.class public final Landroid/support/v4/e/a/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/a/n$a;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/e/a/n$a;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/e/a/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/a/n$a;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/e/a/n$a;->j:J

    iget v0, p1, Landroid/support/v4/e/a/n;->a:I

    iput v0, p0, Landroid/support/v4/e/a/n$a;->b:I

    iget-wide v0, p1, Landroid/support/v4/e/a/n;->b:J

    iput-wide v0, p0, Landroid/support/v4/e/a/n$a;->c:J

    iget v0, p1, Landroid/support/v4/e/a/n;->d:F

    iput v0, p0, Landroid/support/v4/e/a/n$a;->e:F

    iget-wide v0, p1, Landroid/support/v4/e/a/n;->h:J

    iput-wide v0, p0, Landroid/support/v4/e/a/n$a;->i:J

    iget-wide v0, p1, Landroid/support/v4/e/a/n;->c:J

    iput-wide v0, p0, Landroid/support/v4/e/a/n$a;->d:J

    iget-wide v0, p1, Landroid/support/v4/e/a/n;->e:J

    iput-wide v0, p0, Landroid/support/v4/e/a/n$a;->f:J

    iget v0, p1, Landroid/support/v4/e/a/n;->f:I

    iput v0, p0, Landroid/support/v4/e/a/n$a;->g:I

    iget-object v0, p1, Landroid/support/v4/e/a/n;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/e/a/n$a;->h:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/e/a/n;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/n$a;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v4/e/a/n;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/e/a/n;->j:J

    iput-wide v0, p0, Landroid/support/v4/e/a/n$a;->j:J

    iget-object v0, p1, Landroid/support/v4/e/a/n;->k:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/e/a/n$a;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(IJF)Landroid/support/v4/e/a/n$a;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/e/a/n$a;->a(IJFJ)Landroid/support/v4/e/a/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(IJFJ)Landroid/support/v4/e/a/n$a;
    .locals 0

    iput p1, p0, Landroid/support/v4/e/a/n$a;->b:I

    iput-wide p2, p0, Landroid/support/v4/e/a/n$a;->c:J

    iput-wide p5, p0, Landroid/support/v4/e/a/n$a;->i:J

    iput p4, p0, Landroid/support/v4/e/a/n$a;->e:F

    return-object p0
.end method

.method public a(J)Landroid/support/v4/e/a/n$a;
    .locals 1

    iput-wide p1, p0, Landroid/support/v4/e/a/n$a;->f:J

    return-object p0
.end method

.method public a()Landroid/support/v4/e/a/n;
    .locals 19

    new-instance v2, Landroid/support/v4/e/a/n;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/e/a/n$a;->b:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Landroid/support/v4/e/a/n$a;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroid/support/v4/e/a/n$a;->d:J

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/e/a/n$a;->e:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Landroid/support/v4/e/a/n$a;->f:J

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/e/a/n$a;->g:I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/e/a/n$a;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v13, v0, Landroid/support/v4/e/a/n$a;->i:J

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/e/a/n$a;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v4/e/a/n$a;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/e/a/n$a;->k:Landroid/os/Bundle;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Landroid/support/v4/e/a/n;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v2
.end method
