.class Lcom/onesignal/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/p$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/onesignal/p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Landroid/os/Bundle;)V
    .registers 5

    sget-object p1, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->e:Z

    invoke-static {}, Lcom/onesignal/p;->r()Lcom/onesignal/t;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {}, Lcom/onesignal/p;->r()Lcom/onesignal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/t;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_6f

    :cond_17
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnected lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/z;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/z;->h:Landroid/location/Location;

    if-nez v1, :cond_5e

    invoke-static {}, Lcom/onesignal/p;->r()Lcom/onesignal/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/t;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/p$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    sput-object v1, Lcom/onesignal/z;->h:Landroid/location/Location;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/z;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/z;->h:Landroid/location/Location;

    if-eqz v0, :cond_5e

    invoke-static {v0}, Lcom/onesignal/z;->d(Landroid/location/Location;)V

    :cond_5e
    new-instance v0, Lcom/onesignal/p$d;

    invoke-static {}, Lcom/onesignal/p;->r()Lcom/onesignal/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/t;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onesignal/p$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v0, Lcom/onesignal/p;->k:Lcom/onesignal/p$d;

    monitor-exit p1

    return-void

    :cond_6f
    :goto_6f
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnected googleApiClient not available, returning"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_78
    move-exception v0

    monitor-exit p1
    :try_end_7a
    .catchall {:try_start_4 .. :try_end_7a} :catchall_78

    throw v0
.end method

.method public i0(I)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/p;->e()V

    return-void
.end method

.method public v0(Lcom/google/android/gms/common/b;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/p;->e()V

    return-void
.end method
