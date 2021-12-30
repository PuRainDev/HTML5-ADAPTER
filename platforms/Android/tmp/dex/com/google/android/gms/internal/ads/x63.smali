.class public final Lcom/google/android/gms/internal/ads/x63;
.super Lcom/google/android/gms/internal/ads/fd3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fd3<",
        "Lcom/google/android/gms/internal/ads/y63;",
        "Lcom/google/android/gms/internal/ads/x63;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/y63;->M()Lcom/google/android/gms/internal/ads/y63;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w63;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/y63;->M()Lcom/google/android/gms/internal/ads/y63;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method


# virtual methods
.method public final q(I)Lcom/google/android/gms/internal/ads/x63;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast p1, Lcom/google/android/gms/internal/ads/y63;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y63;->N(Lcom/google/android/gms/internal/ads/y63;I)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/s63;)Lcom/google/android/gms/internal/ads/x63;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/y63;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/y63;->O(Lcom/google/android/gms/internal/ads/y63;Lcom/google/android/gms/internal/ads/s63;)V

    return-object p0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/x63;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/y63;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/y63;->P(Lcom/google/android/gms/internal/ads/y63;Lcom/google/android/gms/internal/ads/fc3;)V

    return-object p0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/x63;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/y63;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/y63;->Q(Lcom/google/android/gms/internal/ads/y63;Lcom/google/android/gms/internal/ads/fc3;)V

    return-object p0
.end method
