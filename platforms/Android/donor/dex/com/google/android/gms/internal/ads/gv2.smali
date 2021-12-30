.class final Lcom/google/android/gms/internal/ads/gv2;
.super Lcom/google/android/gms/internal/ads/xw2;
.source ""


# instance fields
.field c:Z

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv2;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv2;->c:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv2;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv2;->d:Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
