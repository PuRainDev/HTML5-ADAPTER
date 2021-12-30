.class public final Lcom/google/android/gms/internal/ads/u70;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/b/a/a;)I
    .registers 2

    sget-object v0, Lc/b/a/a;->c:Lc/b/a/a;

    sget-object v0, Lc/b/a/b;->c:Lc/b/a/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_15

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    return v0

    :cond_13
    const/4 p0, 0x3

    return p0

    :cond_15
    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/mp;Z)Lcom/google/ads/mediation/a;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    move-object v5, v1

    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mp;->d:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    sget-object v1, Lc/b/a/b;->c:Lc/b/a/b;

    goto :goto_25

    :cond_20
    sget-object v1, Lc/b/a/b;->e:Lc/b/a/b;

    goto :goto_25

    :cond_23
    sget-object v1, Lc/b/a/b;->d:Lc/b/a/b;

    :goto_25
    move-object v4, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lc/b/a/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method
