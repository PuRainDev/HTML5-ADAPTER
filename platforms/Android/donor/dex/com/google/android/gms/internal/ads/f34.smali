.class public abstract Lcom/google/android/gms/internal/ads/f34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/u;

.field private final d:Lcom/google/android/gms/internal/ads/cs3;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/gms/internal/ads/vo3;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->c:Lcom/google/android/gms/internal/ads/u;

    new-instance v0, Lcom/google/android/gms/internal/ads/cs3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cs3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->d:Lcom/google/android/gms/internal/ads/cs3;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/v4;)V
    .registers 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f34;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f34;->f:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f34;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f34;->e:Landroid/os/Looper;

    if-nez v2, :cond_26

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/f34;->c(Lcom/google/android/gms/internal/ads/v4;)V

    return-void

    :cond_26
    if-eqz v1, :cond_2e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f34;->z(Lcom/google/android/gms/internal/ads/m;)V

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/vo3;)V

    :cond_2e
    return-void
.end method

.method public final B(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->c:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/v;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->c:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/m;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f34;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f34;->f:Lcom/google/android/gms/internal/ads/vo3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f34;->e()V

    return-void

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f34;->w(Lcom/google/android/gms/internal/ads/m;)V

    return-void
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/v4;)V
.end method

.method protected d()V
    .registers 1

    return-void
.end method

.method protected abstract e()V
.end method

.method protected final f(Lcom/google/android/gms/internal/ads/vo3;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f34;->f:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/vo3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method protected final g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/u;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->c:Lcom/google/android/gms/internal/ads/u;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/u;->a(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object p1

    return-object p1
.end method

.method protected final h(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;
    .registers 7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f34;->c:Lcom/google/android/gms/internal/ads/u;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/u;->a(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->d:Lcom/google/android/gms/internal/ads/cs3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cs3;->a(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    return-object p1
.end method

.method protected final j(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->d:Lcom/google/android/gms/internal/ads/cs3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs3;->a(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    return-object p1
.end method

.method protected final k()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/vo3;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/m;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f34;->d()V

    :cond_1a
    return-void
.end method

.method public final y(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ds3;)V
    .registers 4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->d:Lcom/google/android/gms/internal/ads/cs3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs3;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ds3;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/m;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->e:Landroid/os/Looper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f34;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f34;->b()V

    :cond_15
    return-void
.end method
