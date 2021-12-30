.class Lcom/onesignal/p;
.super Lcom/onesignal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p$b;,
        Lcom/onesignal/p$d;,
        Lcom/onesignal/p$c;
    }
.end annotation


# static fields
.field private static j:Lcom/onesignal/t;

.field static k:Lcom/onesignal/p$d;


# direct methods
.method static e()V
    .registers 2

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/onesignal/p;->j:Lcom/onesignal/t;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/onesignal/t;->b()V

    :cond_a
    const/4 v1, 0x0

    sput-object v1, Lcom/onesignal/p;->j:Lcom/onesignal/t;

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method static l()V
    .registers 4

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v2, "GMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/p;->j:Lcom/onesignal/t;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/onesignal/t;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_35

    :cond_19
    sget-object v1, Lcom/onesignal/p;->j:Lcom/onesignal/t;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/onesignal/t;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Lcom/onesignal/p;->k:Lcom/onesignal/p$d;

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v3, Lcom/onesignal/p;->k:Lcom/onesignal/p$d;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/f;

    :cond_2c
    new-instance v2, Lcom/onesignal/p$d;

    invoke-direct {v2, v1}, Lcom/onesignal/p$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/p;->k:Lcom/onesignal/p$d;

    :cond_33
    monitor-exit v0

    return-void

    :cond_35
    :goto_35
    monitor-exit v0

    return-void

    :catchall_37
    move-exception v1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw v1
.end method

.method static p()V
    .registers 0

    invoke-static {}, Lcom/onesignal/p;->t()V

    return-void
.end method

.method static synthetic q()I
    .registers 1

    invoke-static {}, Lcom/onesignal/p;->s()I

    move-result v0

    return v0
.end method

.method static synthetic r()Lcom/onesignal/t;
    .registers 1

    sget-object v0, Lcom/onesignal/p;->j:Lcom/onesignal/t;

    return-object v0
.end method

.method private static s()I
    .registers 1

    const/16 v0, 0x7530

    return v0
.end method

.method private static t()V
    .registers 4

    sget-object v0, Lcom/onesignal/z;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    invoke-static {}, Lcom/onesignal/p;->u()V

    sget-object v1, Lcom/onesignal/p;->j:Lcom/onesignal/t;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/onesignal/z;->h:Landroid/location/Location;

    if-nez v1, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {v1}, Lcom/onesignal/z;->d(Landroid/location/Location;)V

    goto :goto_4b

    :cond_18
    :goto_18
    new-instance v1, Lcom/onesignal/p$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onesignal/p$c;-><init>(Lcom/onesignal/p$a;)V

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v3, Lcom/onesignal/z;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/z;->h()Lcom/onesignal/z$c;

    move-result-object v2

    iget-object v2, v2, Lcom/onesignal/z$c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lcom/onesignal/t;

    invoke-direct {v2, v1}, Lcom/onesignal/t;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lcom/onesignal/p;->j:Lcom/onesignal/t;

    invoke-virtual {v2}, Lcom/onesignal/t;->a()V

    :goto_4b
    monitor-exit v0

    return-void

    :catchall_4d
    move-exception v1

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_4d

    throw v1
.end method

.method private static u()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/p$a;

    invoke-direct {v1}, Lcom/onesignal/p$a;-><init>()V

    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/z;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
