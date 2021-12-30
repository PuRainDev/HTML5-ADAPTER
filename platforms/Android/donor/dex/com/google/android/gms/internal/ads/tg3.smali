.class public final Lcom/google/android/gms/internal/ads/tg3;
.super Lcom/google/android/gms/internal/ads/fd3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fd3<",
        "Lcom/google/android/gms/internal/ads/wh3;",
        "Lcom/google/android/gms/internal/ads/tg3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wh3;->J()Lcom/google/android/gms/internal/ads/wh3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pg3;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wh3;->J()Lcom/google/android/gms/internal/ads/wh3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/tg3;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wh3;->Q(Lcom/google/android/gms/internal/ads/wh3;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/lh3;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->R(Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/lh3;)V

    return-object p0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->S(Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/vh3;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/tg3;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->T(Lcom/google/android/gms/internal/ads/wh3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/tg3;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->U(Lcom/google/android/gms/internal/ads/wh3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/oh3;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->K(Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/oh3;)V

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh3;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->L(Lcom/google/android/gms/internal/ads/wh3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->M(Lcom/google/android/gms/internal/ads/wh3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/vg3;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->N(Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/vg3;)V

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/th3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh3;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/th3;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->O(Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/th3;)V

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh3;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh3;->P(Lcom/google/android/gms/internal/ads/wh3;Ljava/lang/String;)V

    return-object p0
.end method
