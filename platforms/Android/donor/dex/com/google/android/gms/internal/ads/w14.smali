.class public final Lcom/google/android/gms/internal/ads/w14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k14;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/w14;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v14;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v14;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w14;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p6, v1, :cond_b

    if-lez p6, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/w14;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w14;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w14;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w14;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/w14;->g:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/w14;->h:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w14;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w14;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w14;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w14;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w14;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w14;->h:I

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

    if-eqz p1, :cond_43

    const-class v2, Lcom/google/android/gms/internal/ads/w14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_43

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/w14;

    iget v2, p0, Lcom/google/android/gms/internal/ads/w14;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/w14;->c:I

    if-ne v2, v3, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w14;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w14;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w14;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w14;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w14;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w14;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w14;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/w14;->g:Z

    if-ne v2, v3, :cond_43

    iget v2, p0, Lcom/google/android/gms/internal/ads/w14;->h:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/w14;->h:I

    if-ne v2, p1, :cond_43

    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/w14;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w14;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w14;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w14;->f:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w14;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/w14;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w14;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w14;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/w14;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/w14;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x50

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "IcyHeaders: name=\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", genre=\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", bitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metadataInterval="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/w14;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w14;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w14;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w14;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/w14;->g:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/w14;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
