.class public final Lcom/google/android/gms/internal/ads/e24;
.super Lcom/google/android/gms/internal/ads/n24;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/e24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field private final h:[Lcom/google/android/gms/internal/ads/n24;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d24;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d24;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e24;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n24;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e24;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e24;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e24;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e24;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/n24;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e24;->h:[Lcom/google/android/gms/internal/ads/n24;

    :goto_38
    if-ge v2, v0, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e24;->h:[Lcom/google/android/gms/internal/ads/n24;

    const-class v3, Lcom/google/android/gms/internal/ads/n24;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n24;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_4d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/n24;)V
    .registers 7

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n24;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e24;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e24;->e:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/e24;->f:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e24;->g:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e24;->h:[Lcom/google/android/gms/internal/ads/n24;

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

    if-eqz p1, :cond_3d

    const-class v2, Lcom/google/android/gms/internal/ads/e24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/e24;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/e24;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/e24;->e:Z

    if-ne v2, v3, :cond_3d

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/e24;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/e24;->f:Z

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e24;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/e24;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e24;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/e24;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e24;->h:[Lcom/google/android/gms/internal/ads/n24;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e24;->h:[Lcom/google/android/gms/internal/ads/n24;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e24;->e:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e24;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e24;->d:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e24;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/e24;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/e24;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e24;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e24;->h:[Lcom/google/android/gms/internal/ads/n24;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e24;->h:[Lcom/google/android/gms/internal/ads/n24;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_29

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_29
    return-void
.end method
