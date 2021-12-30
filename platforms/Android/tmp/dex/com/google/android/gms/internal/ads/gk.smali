.class public final Lcom/google/android/gms/internal/ads/gk;
.super Lcom/google/android/gms/ads/internal/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/c<",
        "Lcom/google/android/gms/internal/ads/jk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()[Lcom/google/android/gms/common/d;
    .registers 2

    sget-object v0, Lcom/google/android/gms/ads/j0;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method protected final I()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final n0()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()[Lcom/google/android/gms/common/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/google/android/gms/ads/j0;->a:Lcom/google/android/gms/common/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method public final o0()Lcom/google/android/gms/internal/ads/jk;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->H()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    return-object v0
.end method

.method protected final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jk;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/jk;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
