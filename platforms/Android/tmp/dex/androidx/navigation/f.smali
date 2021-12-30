.class final Landroidx/navigation/f;
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/navigation/f$a;

    invoke-direct {v0}, Landroidx/navigation/f$a;-><init>()V

    sput-object v0, Landroidx/navigation/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/f;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/navigation/f;->d:I

    const-class v0, Landroidx/navigation/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/f;->e:Landroid/os/Bundle;

    const-class v0, Landroidx/navigation/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/f;->f:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/navigation/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/navigation/e;->h:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/navigation/f;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/j;->l()I

    move-result v0

    iput v0, p0, Landroidx/navigation/f;->d:I

    invoke-virtual {p1}, Landroidx/navigation/e;->d()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/f;->e:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/f;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/navigation/e;->k(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method b()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/f;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method k()I
    .registers 2

    iget v0, p0, Landroidx/navigation/f;->d:I

    return v0
.end method

.method l()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/f;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method m()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/f;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Landroidx/navigation/f;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/navigation/f;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/navigation/f;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/navigation/f;->f:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
