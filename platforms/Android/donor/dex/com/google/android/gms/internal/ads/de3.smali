.class final Lcom/google/android/gms/internal/ads/de3;
.super Lcom/google/android/gms/internal/ads/ee3;
.source ""


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/be3;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ee3;-><init>(Lcom/google/android/gms/internal/ads/be3;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_16

    :cond_15
    add-int/2addr v1, v1

    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rd3;->a(I)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    return-object v0
.end method

.method final b(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rd3;->zzb()V

    return-void
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_26

    if-lez v2, :cond_26

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v3

    if-nez v3, :cond_23

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rd3;->a(I)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object v0

    :cond_23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, v0

    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
