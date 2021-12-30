.class public final Lcom/google/android/gms/internal/ads/zq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Lcom/google/android/gms/internal/ads/ar2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    const-string p3, "com.google.android.gms.ads.clearcut.GassDynamiteClearcutLogger"
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/aq2; {:try_start_3 .. :try_end_5} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_5} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_5} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_5} :catch_45

    :try_start_5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_37

    :try_start_d
    invoke-virtual {v0, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_16

    move-object v1, v0

    goto :goto_28

    :cond_16
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IClearcut"

    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ar2;

    if-eqz v2, :cond_23

    check-cast v1, Lcom/google/android/gms/internal/ads/ar2;

    goto :goto_28

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/ar2;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/ar2;-><init>(Landroid/os/IBinder;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_28} :catch_3e

    :goto_28
    :try_start_28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/ar2;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/ar2;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ar2;->N4(Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zq2;->a:Z
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/aq2; {:try_start_28 .. :try_end_36} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_36} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_36} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_36} :catch_45

    return-void

    :catch_37
    move-exception p1

    :try_start_38
    new-instance p2, Lcom/google/android/gms/internal/ads/aq2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aq2;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception p1

    :try_start_3f
    new-instance p2, Lcom/google/android/gms/internal/ads/aq2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aq2;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_45
    .catch Lcom/google/android/gms/internal/ads/aq2; {:try_start_3f .. :try_end_45} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_45} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_45} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_45} :catch_45

    :catch_45
    const-string p1, "GASS"

    const-string p2, "Cannot dynamite load clearcut"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/yq2;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/yq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/yq2;-><init>(Lcom/google/android/gms/internal/ads/zq2;[BLcom/google/android/gms/internal/ads/xq2;)V

    return-object v0
.end method
