.class public final Lcom/google/android/gms/internal/ads/vg2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zf2;)Lcom/google/android/gms/internal/ads/zf2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zf2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zf2;",
            ")",
            "Lcom/google/android/gms/internal/ads/zf2;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zf2;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rp;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zf2;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rp;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zf2;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zf2;->c:Z

    if-eqz v2, :cond_1f

    sget-object v1, Lcom/google/android/gms/ads/g;->h:Lcom/google/android/gms/ads/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    new-instance v2, Lcom/google/android/gms/ads/g;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zf2;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zf2;->b:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/ads/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/zf2;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance p0, Lcom/google/android/gms/internal/ads/zf2;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zf2;-><init>(IIZ)V

    return-object p0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zf2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zf2;-><init>(IIZ)V

    return-object v0
.end method
