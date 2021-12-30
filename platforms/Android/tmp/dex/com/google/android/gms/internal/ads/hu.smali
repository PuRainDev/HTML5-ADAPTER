.class public final Lcom/google/android/gms/internal/ads/hu;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/hu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hu;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/t;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->d:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
