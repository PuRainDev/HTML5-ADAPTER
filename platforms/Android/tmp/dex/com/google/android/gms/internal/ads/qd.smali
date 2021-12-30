.class public final Lcom/google/android/gms/internal/ads/qd;
.super Lcom/google/android/gms/internal/ads/ud;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/qd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ud;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qd;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .registers 5

    const-string p2, "APIC"

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ud;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->e:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/qd;->f:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qd;->g:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_37

    const-class v2, Lcom/google/android/gms/internal/ads/qd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_37

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/qd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/qd;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/qd;->f:I

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qd;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qd;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd;->g:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qd;->g:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_37

    return v0

    :cond_37
    :goto_37
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qd;->f:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/qd;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
