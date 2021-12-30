.class public Lcom/google/android/gms/internal/ads/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/r2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/r2;

.field public static final d:Lcom/google/android/gms/internal/ads/r2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q2;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/r2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/uu2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/q2;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q2;->c:Lcom/google/android/gms/internal/ads/uu2;

    iget v5, v0, Lcom/google/android/gms/internal/ads/q2;->d:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q2;->e:Z

    iget v7, v0, Lcom/google/android/gms/internal/ads/q2;->f:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/uu2;ILcom/google/android/gms/internal/ads/uu2;IZI)V

    sput-object v8, Lcom/google/android/gms/internal/ads/r2;->c:Lcom/google/android/gms/internal/ads/r2;

    sput-object v8, Lcom/google/android/gms/internal/ads/r2;->d:Lcom/google/android/gms/internal/ads/r2;

    new-instance v0, Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r2;->j:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/uu2;ILcom/google/android/gms/internal/ads/uu2;IZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/uu2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/r2;->f:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/r2;->h:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/r2;->j:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_41

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/r2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/uu2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uu2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, p0, Lcom/google/android/gms/internal/ads/r2;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/r2;->f:I

    if-ne v2, v3, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uu2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, p0, Lcom/google/android/gms/internal/ads/r2;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/r2;->h:I

    if-ne v2, v3, :cond_41

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/r2;->i:Z

    if-ne v2, v3, :cond_41

    iget v2, p0, Lcom/google/android/gms/internal/ads/r2;->j:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/r2;->j:I

    if-ne v2, p1, :cond_41

    return v0

    :cond_41
    :goto_41
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu2;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/r2;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/r2;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/r2;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/r2;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/r2;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b7;->N(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/r2;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
