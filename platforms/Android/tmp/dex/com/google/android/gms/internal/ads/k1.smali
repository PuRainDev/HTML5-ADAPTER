.class public final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/k1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/k1;


# instance fields
.field public final d:I

.field private final e:[Lcom/google/android/gms/internal/ads/i1;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/i1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k1;-><init>([Lcom/google/android/gms/internal/ads/i1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k1;->c:Lcom/google/android/gms/internal/ads/k1;

    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/i1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    const-class v2, Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i1;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_25
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/i1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/android/gms/internal/ads/i1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    aget-object p1, v0, p1

    return-object p1
.end method

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

    if-eqz p1, :cond_23

    const-class v2, Lcom/google/android/gms/internal/ads/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/k1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    :cond_c
    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/i1;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget p2, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k1;->e:[Lcom/google/android/gms/internal/ads/i1;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method
