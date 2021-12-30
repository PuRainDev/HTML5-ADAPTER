.class public final Lcom/google/android/gms/internal/ads/pq2;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/pq2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:[B

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qq2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pq2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[BI)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/pq2;->c:I

    if-nez p2, :cond_9

    const/4 p1, 0x0

    goto :goto_e

    :cond_9
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq2;->d:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/pq2;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/pq2;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pq2;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->d:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->e(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/pq2;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
