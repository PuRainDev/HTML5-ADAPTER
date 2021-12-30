.class final Lcom/google/android/gms/internal/ads/av2;
.super Lcom/google/android/gms/internal/ads/xw2;
.source ""


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/android/gms/internal/ads/pu2;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/android/gms/internal/ads/dv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av2;->e:Lcom/google/android/gms/internal/ads/dv2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xw2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv2;->f:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu2;->h()Lcom/google/android/gms/internal/ads/pu2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uu2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av2;->c:Ljava/util/Iterator;

    sget-object p1, Lcom/google/android/gms/internal/ads/hv2;->e:Lcom/google/android/gms/internal/ads/yw2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av2;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->c()Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->d:Ljava/util/Iterator;

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
