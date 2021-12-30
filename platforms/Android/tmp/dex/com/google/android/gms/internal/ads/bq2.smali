.class public final Lcom/google/android/gms/internal/ads/bq2;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/bq2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bq2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bq2;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq2;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bq2;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bq2;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq2;->d:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->e(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
