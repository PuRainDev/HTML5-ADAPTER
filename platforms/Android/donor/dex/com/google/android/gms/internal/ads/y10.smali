.class public final Lcom/google/android/gms/internal/ads/y10;
.super Lcom/google/android/gms/ads/internal/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/c<",
        "Lcom/google/android/gms/internal/ads/g20;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final I()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0
.end method

.method public final n0()Lcom/google/android/gms/internal/ads/g20;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->H()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g20;

    return-object v0
.end method

.method protected final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/g20;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/g20;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g20;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
