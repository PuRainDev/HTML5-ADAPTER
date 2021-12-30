.class Lc/a/a/t/k/c$b;
.super Lc/a/a/t/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/t/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/t/k/c;-><init>(Lc/a/a/t/k/c$a;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/a/a/t/k/c$b;->a:Z

    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lc/a/a/t/k/c$b;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
