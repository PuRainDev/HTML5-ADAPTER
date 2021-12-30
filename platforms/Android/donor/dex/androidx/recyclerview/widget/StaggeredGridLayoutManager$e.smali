.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:I

.field d:I

.field e:I

.field f:[I

.field g:I

.field h:[I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Z

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    if-lez v0, :cond_1e

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    if-lez v0, :cond_2d

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    if-lez p2, :cond_18

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    if-lez p2, :cond_26

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
