.class public final Lcom/google/android/gms/internal/ads/vt;
.super Lc/b/b/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/b/c/c<",
        "Lcom/google/android/gms/internal/ads/fs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lc/b/b/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fs;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/fs;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/es;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/b/b/b/c/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fs;

    const v2, 0xc9b6ac0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fs;->E3(Lc/b/b/b/c/a;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_29

    :cond_15
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/es;

    if-eqz v2, :cond_23

    check-cast v1, Lcom/google/android/gms/internal/ads/es;

    :goto_21
    move-object v0, v1

    goto :goto_29

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Landroid/os/IBinder;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_28} :catch_2c
    .catch Lc/b/b/b/c/c$a; {:try_start_1 .. :try_end_28} :catch_2a

    goto :goto_21

    :goto_29
    return-object v0

    :catch_2a
    move-exception p1

    goto :goto_2d

    :catch_2c
    move-exception p1

    :goto_2d
    const-string v1, "Could not get remote MobileAdsSettingManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
