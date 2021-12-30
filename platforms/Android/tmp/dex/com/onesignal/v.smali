.class Lcom/onesignal/v;
.super Lcom/onesignal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/v$c;
    }
.end annotation


# static fields
.field private static j:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field static k:Lcom/onesignal/v$c;


# direct methods
.method static e()V
    .registers 2

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lcom/onesignal/v;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method static l()V
    .registers 3

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v2, "HMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/z;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/onesignal/v;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez v1, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    sget-object v1, Lcom/onesignal/v;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_2a

    sget-object v2, Lcom/onesignal/v;->k:Lcom/onesignal/v$c;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_21
    new-instance v1, Lcom/onesignal/v$c;

    sget-object v2, Lcom/onesignal/v;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {v1, v2}, Lcom/onesignal/v$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    sput-object v1, Lcom/onesignal/v;->k:Lcom/onesignal/v$c;

    :cond_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v1
.end method

.method static p()V
    .registers 0

    invoke-static {}, Lcom/onesignal/v;->q()V

    return-void
.end method

.method private static q()V
    .registers 5

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/onesignal/v;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4d

    if-nez v1, :cond_2c

    :try_start_7
    sget-object v1, Lcom/onesignal/z;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v1

    sput-object v1, Lcom/onesignal/v;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_4d

    goto :goto_2c

    :catch_10
    move-exception v1

    :try_start_11
    sget-object v2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Huawei LocationServices getFusedLocationProviderClient failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/v;->e()V

    monitor-exit v0

    return-void

    :cond_2c
    :goto_2c
    sget-object v1, Lcom/onesignal/z;->h:Landroid/location/Location;

    if-eqz v1, :cond_34

    invoke-static {v1}, Lcom/onesignal/z;->d(Landroid/location/Location;)V

    goto :goto_4b

    :cond_34
    sget-object v1, Lcom/onesignal/v;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/onesignal/v$b;

    invoke-direct {v2}, Lcom/onesignal/v$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/onesignal/v$a;

    invoke-direct {v2}, Lcom/onesignal/v$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    :goto_4b
    monitor-exit v0

    return-void

    :catchall_4d
    move-exception v1

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_11 .. :try_end_4f} :catchall_4d

    throw v1
.end method
