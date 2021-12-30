.class Lcom/onesignal/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .registers 3

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_11
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p0
.end method

.method static b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_13

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/f;

    :cond_e
    monitor-exit v0

    goto :goto_1b

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    :try_start_12
    throw p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception p0

    sget-object p1, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string p2, "FusedLocationApi.requestLocationUpdates failed!"

    invoke-static {p1, p2, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method
