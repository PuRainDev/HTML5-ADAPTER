.class public final Lcom/google/android/gms/internal/ads/r24;
.super Lcom/google/android/gms/internal/ads/n24;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/r24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q24;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q24;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r24;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .registers 7

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n24;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/r24;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r24;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/r24;->f:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r24;->g:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r24;->h:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n24;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r24;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r24;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r24;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r24;->g:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r24;->h:[I

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

    if-eqz p1, :cond_39

    const-class v2, Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/r24;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r24;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/r24;->d:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lcom/google/android/gms/internal/ads/r24;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/r24;->e:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lcom/google/android/gms/internal/ads/r24;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/r24;->f:I

    if-ne v2, v3, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r24;->g:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r24;->g:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r24;->h:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r24;->h:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_39

    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r24;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/r24;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/r24;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r24;->g:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r24;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/r24;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/r24;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/r24;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r24;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r24;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
