.class public final Lcom/google/android/gms/internal/ads/zr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/yr3;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zr3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Lcom/google/android/gms/internal/ads/yr3;

.field private d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wr3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wr3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zr3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr3;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/yr3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/yr3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/yr3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr3;->c:[Lcom/google/android/gms/internal/ads/yr3;

    array-length p1, p1

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/yr3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr3;->e:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p3}, [Lcom/google/android/gms/internal/ads/yr3;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/google/android/gms/internal/ads/yr3;

    :cond_e
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zr3;->c:[Lcom/google/android/gms/internal/ads/yr3;

    array-length p1, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/yr3;)V
    .registers 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zr3;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/yr3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/yr3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/yr3;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/yr3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zr3;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/yr3;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zr3;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr3;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zr3;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr3;->c:[Lcom/google/android/gms/internal/ads/yr3;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zr3;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/yr3;)V

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/yr3;

    check-cast p2, Lcom/google/android/gms/internal/ads/yr3;

    sget-object v0, Lcom/google/android/gms/internal/ads/yk3;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yr3;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yr3;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_22

    :cond_18
    const/4 p1, 0x0

    return p1

    :cond_1a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yr3;->d:Ljava/util/UUID;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yr3;->d:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_22
    return p1
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

    if-eqz p1, :cond_27

    const-class v2, Lcom/google/android/gms/internal/ads/zr3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zr3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr3;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zr3;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr3;->c:[Lcom/google/android/gms/internal/ads/yr3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zr3;->c:[Lcom/google/android/gms/internal/ads/yr3;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zr3;->d:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr3;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr3;->c:[Lcom/google/android/gms/internal/ads/yr3;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zr3;->d:I

    :cond_19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zr3;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zr3;->c:[Lcom/google/android/gms/internal/ads/yr3;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
