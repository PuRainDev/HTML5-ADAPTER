.class public final Lcom/google/android/gms/internal/ads/s5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z4;

.field private final b:Lcom/google/android/gms/internal/ads/m5;

.field private final c:Lcom/google/android/gms/internal/ads/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q5<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/r5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/q5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/ads/z4;",
            "Lcom/google/android/gms/internal/ads/q5<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s5;->a:Lcom/google/android/gms/internal/ads/z4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/q5;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s5;->e:Ljava/util/ArrayDeque;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s5;->f:Ljava/util/ArrayDeque;

    new-instance p3, Lcom/google/android/gms/internal/ads/n5;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Lcom/google/android/gms/internal/ads/s5;)V

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/m5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s5;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r5;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/q5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r5;->a(Lcom/google/android/gms/internal/ads/q5;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/p5;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/p5<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s5;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/p5;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->w(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/l5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l5;->zza()V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s5;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s5;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s5;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4a

    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_31

    :cond_4a
    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/q5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r5;->a(Lcom/google/android/gms/internal/ads/q5;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s5;->g:Z

    return-void
.end method

.method final bridge synthetic f(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_26

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s5;->c:Lcom/google/android/gms/internal/ads/q5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->c(Lcom/google/android/gms/internal/ads/q5;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s5;->b:Lcom/google/android/gms/internal/ads/m5;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/m5;->w(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_37

    :cond_26
    if-ne v0, v1, :cond_37

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s5;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s5;->e()V

    :cond_37
    :goto_37
    return v1
.end method
