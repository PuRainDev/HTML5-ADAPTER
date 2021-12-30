.class public final Lcom/google/android/gms/internal/ads/c34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k14;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/c34;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b34;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b34;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c34;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c34;->c:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c34;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c34;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/c34;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/c34;->g:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/b34;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c34;->g:J

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

    if-eqz p1, :cond_3b

    const-class v2, Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/c34;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c34;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c34;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c34;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c34;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c34;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c34;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c34;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c34;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c34;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/c34;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3b

    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c34;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c34;->e:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/c34;->f:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/c34;->g:J

    const/16 v10, 0x20

    ushr-long v11, v0, v10

    xor-long/2addr v0, v11

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v11, v2, v10

    xor-long/2addr v2, v11

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v4, v10

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v6, v10

    xor-long/2addr v2, v6

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v8, v10

    xor-long/2addr v2, v8

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c34;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c34;->e:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/c34;->f:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/c34;->g:J

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xda

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Motion photo metadata: photoStartPosition="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoPresentationTimestampUs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c34;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
