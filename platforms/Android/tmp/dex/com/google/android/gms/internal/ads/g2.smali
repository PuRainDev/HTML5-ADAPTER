.class public final Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/g2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:[I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g2;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g2;->e:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lcom/google/android/gms/internal/ads/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/g2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/g2;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/g2;->c:I

    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g2;->d:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g2;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, p0, Lcom/google/android/gms/internal/ads/g2;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/g2;->e:I

    if-ne v2, p1, :cond_29

    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g2;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/g2;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/g2;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->d:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/g2;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
