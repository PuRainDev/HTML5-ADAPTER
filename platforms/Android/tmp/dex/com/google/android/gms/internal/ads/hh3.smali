.class public final Lcom/google/android/gms/internal/ads/hh3;
.super Lcom/google/android/gms/internal/ads/fd3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fd3<",
        "Lcom/google/android/gms/internal/ads/lh3;",
        "Lcom/google/android/gms/internal/ads/hh3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lh3;->G()Lcom/google/android/gms/internal/ads/lh3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pg3;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lh3;->G()Lcom/google/android/gms/internal/ads/lh3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/ads/kh3;)Lcom/google/android/gms/internal/ads/hh3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/lh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lh3;->H(Lcom/google/android/gms/internal/ads/lh3;Lcom/google/android/gms/internal/ads/kh3;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hh3;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast p1, Lcom/google/android/gms/internal/ads/lh3;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lh3;->I(Lcom/google/android/gms/internal/ads/lh3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/hh3;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/lh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lh3;->J(Lcom/google/android/gms/internal/ads/lh3;Lcom/google/android/gms/internal/ads/fc3;)V

    return-object p0
.end method
