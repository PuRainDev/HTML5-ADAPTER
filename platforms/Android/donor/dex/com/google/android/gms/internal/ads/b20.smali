.class public final Lcom/google/android/gms/internal/ads/b20;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/b20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:[B

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Z

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b20;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b20;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/b20;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b20;->f:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b20;->g:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b20;->h:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/b20;->i:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/b20;->j:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b20;->c:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/b20;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->f:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->e(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->g:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->h:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b20;->i:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b20;->j:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
