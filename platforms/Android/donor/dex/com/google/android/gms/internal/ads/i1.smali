.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/i1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field private final d:[Lcom/google/android/gms/internal/ads/tm3;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/tm3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    const-class v2, Lcom/google/android/gms/internal/ads/tm3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tm3;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_25
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/tm3;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->g:I

    or-int/lit16 p1, p1, 0x4000

    :goto_20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    array-length v4, v3

    if-ge v1, v4, :cond_68

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/i1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    aget-object v4, v3, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/tm3;->g:I

    or-int/lit16 v4, v4, 0x4000

    if-eq p1, v4, :cond_65

    aget-object p1, v3, v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/tm3;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/tm3;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "role flags"

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/i1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_68
    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    return-object p0

    :cond_c
    :goto_c
    const-string p0, ""

    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4e

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/android/gms/internal/ads/tm3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

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

    const-class v2, Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/i1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/i1;->e:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->e:I

    :cond_e
    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/tm3;)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget p2, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i1;->d:[Lcom/google/android/gms/internal/ads/tm3;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method
