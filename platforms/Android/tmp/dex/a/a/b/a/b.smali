.class public La/a/b/a/b;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/a/b$b;,
        La/a/b/a/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Z

.field final d:Landroid/os/Handler;

.field e:La/a/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La/a/b/a/b$a;

    invoke-direct {v0}, La/a/b/a/b$a;-><init>()V

    sput-object v0, La/a/b/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/b;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, La/a/b/a/a$a;->i0(Landroid/os/IBinder;)La/a/b/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/b/a/b;->e:La/a/b/a/a;

    return-void
.end method


# virtual methods
.method protected b(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, La/a/b/a/b;->e:La/a/b/a/a;

    if-nez p2, :cond_c

    new-instance p2, La/a/b/a/b$b;

    invoke-direct {p2, p0}, La/a/b/a/b$b;-><init>(La/a/b/a/b;)V

    iput-object p2, p0, La/a/b/a/b;->e:La/a/b/a/a;

    :cond_c
    iget-object p2, p0, La/a/b/a/b;->e:La/a/b/a/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw p1
.end method
