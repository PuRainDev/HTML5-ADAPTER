.class final Lcom/google/android/gms/internal/ads/wb3;
.super Lcom/google/android/gms/internal/ads/yb3;
.source ""


# instance fields
.field private c:I

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/fc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fc3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb3;->e:Lcom/google/android/gms/internal/ads/fc3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yb3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb3;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb3;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/wb3;->d:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/wb3;->d:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb3;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wb3;->e:Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc3;->k(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
