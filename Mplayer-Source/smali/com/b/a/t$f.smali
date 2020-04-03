.class public interface abstract Lcom/b/a/t$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/b/a/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/t$f$1;

    invoke-direct {v0}, Lcom/b/a/t$f$1;-><init>()V

    sput-object v0, Lcom/b/a/t$f;->a:Lcom/b/a/t$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/b/a/x;)Lcom/b/a/x;
.end method
