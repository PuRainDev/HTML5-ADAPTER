.class final Lcom/google/android/gms/internal/ads/ef3;
.super Lcom/google/android/gms/internal/ads/yb3;
.source ""


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/gf3;

.field d:Lcom/google/android/gms/internal/ads/ac3;

.field final synthetic e:Lcom/google/android/gms/internal/ads/hf3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hf3;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef3;->e:Lcom/google/android/gms/internal/ads/hf3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yb3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gf3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gf3;-><init>(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/ef3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/gf3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ef3;->a()Lcom/google/android/gms/internal/ads/ac3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/ac3;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/ac3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/gf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/gf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc3;->z()Lcom/google/android/gms/internal/ads/ac3;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/ac3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/ac3;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ac3;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/ac3;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ef3;->a()Lcom/google/android/gms/internal/ads/ac3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/ac3;

    :cond_16
    return v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
