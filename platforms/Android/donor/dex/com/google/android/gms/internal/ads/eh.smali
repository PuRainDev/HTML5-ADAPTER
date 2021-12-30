.class public final Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/eh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/eh;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/eh;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eh;->f:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eh;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eh;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->f:[B

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

    if-eqz p1, :cond_30

    const-class v2, Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_30

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/eh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/eh;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/eh;->c:I

    if-ne v2, v3, :cond_30

    iget v2, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/eh;->d:I

    if-ne v2, v3, :cond_30

    iget v2, p0, Lcom/google/android/gms/internal/ads/eh;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/eh;->e:I

    if-ne v2, v3, :cond_30

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh;->f:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eh;->f:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_30

    :cond_2f
    return v0

    :cond_30
    :goto_30
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/eh;->g:I

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/google/android/gms/internal/ads/eh;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/eh;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eh;->g:I

    :cond_1d
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/eh;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/eh;->e:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eh;->f:[B

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ColorInfo("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/eh;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/eh;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh;->f:[B

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    goto :goto_16

    :cond_15
    const/4 p2, 0x0

    :goto_16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh;->f:[B

    if-eqz p2, :cond_20

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_20
    return-void
.end method
