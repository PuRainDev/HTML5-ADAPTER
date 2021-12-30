.class public final Lcom/google/android/gms/ads/x/a;
.super Lcom/google/android/gms/ads/k;
.source ""


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/g;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->g()[Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/x/c;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->i()Lcom/google/android/gms/ads/x/c;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/v;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->w()Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/w;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->z()Lcom/google/android/gms/ads/w;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/g;)V
    .registers 3
    .param p1    # [Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt;->p([Lcom/google/android/gms/ads/g;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/x/c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt;->r(Lcom/google/android/gms/ads/x/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt;->s(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/w;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/ads/w;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt;->y(Lcom/google/android/gms/ads/w;)V

    return-void
.end method
