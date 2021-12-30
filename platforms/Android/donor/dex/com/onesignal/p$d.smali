.class Lcom/onesignal/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/p$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Lcom/onesignal/p$d;->a()V

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
    iget-object v2, p0, Lcom/onesignal/p$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_39

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v3

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v2, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/p$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1, v0, p0}, Lcom/onesignal/p$b;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    :cond_39
    return-void
.end method
