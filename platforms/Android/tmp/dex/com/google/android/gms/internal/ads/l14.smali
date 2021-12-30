.class public final Lcom/google/android/gms/internal/ads/l14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/l14;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Lcom/google/android/gms/internal/ads/k14;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j14;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j14;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l14;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/k14;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    array-length v2, v1

    if-ge v0, v2, :cond_22

    const-class v2, Lcom/google/android/gms/internal/ads/k14;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k14;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/k14;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/k14;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/k14;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/k14;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    array-length v0, v0

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lcom/google/android/gms/internal/ads/l14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/l14;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k(I)Lcom/google/android/gms/internal/ads/k14;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/l14;)Lcom/google/android/gms/internal/ads/l14;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l14;->m([Lcom/google/android/gms/internal/ads/k14;)Lcom/google/android/gms/internal/ads/l14;

    move-result-object p1

    return-object p1
.end method

.method public final varargs m([Lcom/google/android/gms/internal/ads/k14;)Lcom/google/android/gms/internal/ads/l14;
    .registers 4

    array-length v0, p1

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/l14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/b7;->F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/k14;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l14;-><init>([Lcom/google/android/gms/internal/ads/k14;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "entries="

    if-eqz v1, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l14;->c:[Lcom/google/android/gms/internal/ads/k14;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_15

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method
