.class public final Lcom/google/android/gms/common/internal/x/a;
.super Lc/b/b/b/d/b/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lc/b/b/b/d/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X2(Lcom/google/android/gms/common/internal/s;)V
    .registers 3

    invoke-virtual {p0}, Lc/b/b/b/d/b/a;->i0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/b/b/d/b/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/d/b/a;->G0(ILandroid/os/Parcel;)V

    return-void
.end method
