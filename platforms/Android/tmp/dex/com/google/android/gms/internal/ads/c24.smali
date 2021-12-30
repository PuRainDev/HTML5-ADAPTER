.class public final Lcom/google/android/gms/internal/ads/c24;
.super Lcom/google/android/gms/internal/ads/n24;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/c24;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field private final i:[Lcom/google/android/gms/internal/ads/n24;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b24;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b24;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c24;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n24;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/b7;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c24;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c24;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c24;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c24;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c24;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/n24;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c24;->i:[Lcom/google/android/gms/internal/ads/n24;

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v0, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c24;->i:[Lcom/google/android/gms/internal/ads/n24;

    const-class v3, Lcom/google/android/gms/internal/ads/n24;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n24;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/n24;)V
    .registers 10

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n24;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c24;->d:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/c24;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/c24;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/c24;->g:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/c24;->h:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/c24;->i:[Lcom/google/android/gms/internal/ads/n24;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_43

    const-class v2, Lcom/google/android/gms/internal/ads/c24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_43

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/c24;

    iget v2, p0, Lcom/google/android/gms/internal/ads/c24;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c24;->e:I

    if-ne v2, v3, :cond_43

    iget v2, p0, Lcom/google/android/gms/internal/ads/c24;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c24;->f:I

    if-ne v2, v3, :cond_43

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c24;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c24;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c24;->h:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c24;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c24;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/c24;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c24;->i:[Lcom/google/android/gms/internal/ads/n24;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c24;->i:[Lcom/google/android/gms/internal/ads/n24;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/c24;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c24;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c24;->g:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c24;->h:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c24;->d:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c24;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c24;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c24;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c24;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c24;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c24;->i:[Lcom/google/android/gms/internal/ads/n24;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c24;->i:[Lcom/google/android/gms/internal/ads/n24;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v0, :cond_2e

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2e
    return-void
.end method
