.class public final Lcom/google/android/gms/ads/y/g;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/y/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/ur;

.field private final e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/y/m;

    invoke-direct {v0}, Lcom/google/android/gms/ads/y/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/y/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y/g;->c:Z

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tr;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lcom/google/android/gms/ads/y/g;->d:Lcom/google/android/gms/internal/ads/ur;

    iput-object p3, p0, Lcom/google/android/gms/ads/y/g;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y/g;->c:Z

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/ur;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/y/g;->d:Lcom/google/android/gms/internal/ads/ur;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/lz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/y/g;->e:Landroid/os/IBinder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kz;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y/g;->c:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/y/g;->d:Lcom/google/android/gms/internal/ads/ur;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_14
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/ads/y/g;->e:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
