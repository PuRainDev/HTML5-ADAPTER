.class public final Lcom/google/android/gms/internal/ads/x80;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/x80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x80;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/x80;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/x80;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/x80;->e:I

    return-void
.end method

.method public static k(Lcom/google/android/gms/ads/mediation/w;)Lcom/google/android/gms/internal/ads/x80;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/x80;

    if-eqz v1, :cond_1e

    check-cast p1, Lcom/google/android/gms/internal/ads/x80;

    iget v1, p1, Lcom/google/android/gms/internal/ads/x80;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/x80;->e:I

    if-ne v1, v2, :cond_1e

    iget v1, p1, Lcom/google/android/gms/internal/ads/x80;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/x80;->d:I

    if-ne v1, v2, :cond_1e

    iget p1, p1, Lcom/google/android/gms/internal/ads/x80;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x80;->c:I

    if-ne p1, v1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x80;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/x80;->d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/x80;->e:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/x80;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x80;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/x80;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/x80;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/x80;->d:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/x80;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
