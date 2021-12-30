.class public final Lcom/google/android/gms/ads/y/a;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/y/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/y/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/y/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/y/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y/a;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/y/a;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y/a;->c:Z

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/lz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/y/a;->d:Landroid/os/IBinder;

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

    invoke-virtual {p0}, Lcom/google/android/gms/ads/y/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/y/a;->d:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
