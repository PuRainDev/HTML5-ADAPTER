.class public final Lcom/google/android/gms/internal/ads/hl;
.super Lcom/google/android/gms/internal/ads/fd3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/re3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fd3<",
        "Lcom/google/android/gms/internal/ads/il;",
        "Lcom/google/android/gms/internal/ads/hl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/re3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->H()Lcom/google/android/gms/internal/ads/il;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dl;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->H()Lcom/google/android/gms/internal/ads/il;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fd3;-><init>(Lcom/google/android/gms/internal/ads/id3;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/hl;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/il;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/il;->I(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/gl;)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/cm;)Lcom/google/android/gms/internal/ads/hl;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    check-cast v0, Lcom/google/android/gms/internal/ads/il;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/il;->J(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/dm;)V

    return-object p0
.end method
