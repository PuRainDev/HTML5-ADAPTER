.class public Landroidx/recyclerview/widget/LinearLayoutManager$d;
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
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:I

.field d:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    return-void
.end method


# virtual methods
.method b()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
