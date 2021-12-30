.class public final Lcom/google/android/gms/internal/ads/jl;
.super Lcom/google/android/gms/internal/ads/fd3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fd3<",
        "Lcom/google/android/gms/internal/ads/kl;",
        "Lcom/google/android/gms/internal/ads/jl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kl;->G()Lcom/google/android/gms/internal/ads/kl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dl;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kl;->G()Lcom/google/android/gms/internal/ads/kl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/ads/ol;)Lcom/google/android/gms/internal/ads/jl;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/kl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kl;->H(Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/ol;)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/pl;)Lcom/google/android/gms/internal/ads/jl;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/kl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kl;->I(Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/rl;)V

    return-object p0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/sl;)Lcom/google/android/gms/internal/ads/jl;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/kl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kl;->J(Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/tl;)V

    return-object p0
.end method
