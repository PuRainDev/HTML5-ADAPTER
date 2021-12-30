.class Lcom/onesignal/v$c;
.super Lcom/huawei/hms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    iput-object p1, p0, Lcom/onesignal/v$c;->a:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {p0}, Lcom/onesignal/v$c;->a()V

    return-void
.end method

.method private a()V
    .registers 6

    invoke-static {}, Lcom/onesignal/s2;->N0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/32 v0, 0x41eb0

    goto :goto_d

    :cond_a
    const-wide/32 v0, 0x8b290

    :goto_d
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v3

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v2, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/v$c;->a:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-static {}, Lcom/onesignal/z;->h()Lcom/onesignal/z$c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
