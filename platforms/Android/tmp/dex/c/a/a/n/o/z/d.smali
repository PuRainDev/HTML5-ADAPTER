.class abstract Lc/a/a/n/o/z/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/a/a/n/o/z/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lc/a/a/t/j;->e(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/z/d;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method abstract a()Lc/a/a/n/o/z/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method b()Lc/a/a/n/o/z/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/z/m;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lc/a/a/n/o/z/d;->a()Lc/a/a/n/o/z/m;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public c(Lc/a/a/n/o/z/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/z/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Lc/a/a/n/o/z/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method
