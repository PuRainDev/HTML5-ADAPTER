.class public final Lcom/google/android/gms/internal/ads/aa0;
.super Lc/b/b/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/b/c/c<",
        "Lcom/google/android/gms/internal/ads/ea0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ea0;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/ea0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/da0;
    .registers 6

    const-string v0, "Could not create remote AdOverlay."

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lc/b/b/b/c/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ea0;->E3(Lc/b/b/b/c/a;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_28

    :cond_14
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/da0;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/google/android/gms/internal/ads/da0;

    :goto_20
    move-object v1, v2

    goto :goto_28

    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/ba0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ba0;-><init>(Landroid/os/IBinder;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_27} :catch_2e
    .catch Lc/b/b/b/c/c$a; {:try_start_3 .. :try_end_27} :catch_29

    goto :goto_20

    :goto_28
    return-object v1

    :catch_29
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_2e
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
