.class final Lcom/b/a/n;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/b/a/n;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/a/n;->e:J

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a(JJ)V
    .locals 5

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    sub-long v2, p3, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/b/a/n;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    :cond_2
    add-long/2addr p1, v0

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/b/a/n;->c:J

    iget-wide v2, p0, Lcom/b/a/n;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/b/a/n;->b:J

    iget-wide v2, p0, Lcom/b/a/n;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/b/a/n;->c:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/b/a/n;->c:J

    iget-wide v2, p0, Lcom/b/a/n;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/a/n;->a(JJ)V

    :goto_0
    iput-wide p1, p0, Lcom/b/a/n;->d:J

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/b/a/n;->b:J

    iput-wide v0, p0, Lcom/b/a/n;->c:J

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/b/a/n;->b:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to mark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-wide v0, p0, Lcom/b/a/n;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/b/a/n;->d:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/b/a/n;->b(J)V

    :cond_0
    iget-wide v0, p0, Lcom/b/a/n;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/b/a/n;->b:J

    iget-wide v2, p0, Lcom/b/a/n;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/b/a/n;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/b/a/n;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/b/a/n;->a(JJ)V

    iput-wide p1, p0, Lcom/b/a/n;->b:J

    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/b/a/n;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/n;->e:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/b/a/n;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/n;->b:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 6

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/b/a/n;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/n;->b:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/b/a/n;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/n;->b:J

    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/b/a/n;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/b/a/n;->a(J)V

    return-void
.end method

.method public skip(J)J
    .locals 5

    iget-object v0, p0, Lcom/b/a/n;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/a/n;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/b/a/n;->b:J

    return-wide v0
.end method
