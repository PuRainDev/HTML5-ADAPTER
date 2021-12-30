.class public final Lcom/google/android/gms/internal/ads/ek;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/os/ParcelFileDescriptor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ek;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->c:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ek;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ek;->e:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ek;->f:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ek;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized k()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/io/InputStream;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v2

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized m()Landroid/os/ParcelFileDescriptor;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ek;->f:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->m()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->n()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->o()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->p()J

    move-result-wide v1

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->q()Z

    move-result p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
