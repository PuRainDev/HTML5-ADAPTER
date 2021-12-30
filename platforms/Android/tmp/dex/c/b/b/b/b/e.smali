.class public Lc/b/b/b/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/b/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/b/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/os/Messenger;

.field private d:Lc/b/b/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/b/g;

    invoke-direct {v0}, Lc/b/b/b/b/g;-><init>()V

    sput-object v0, Lc/b/b/b/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lc/b/b/b/b/e;->c:Landroid/os/Messenger;

    return-void

    :cond_11
    new-instance v0, Lc/b/b/b/b/c$a;

    invoke-direct {v0, p1}, Lc/b/b/b/b/c$a;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lc/b/b/b/b/e;->d:Lc/b/b/b/b/c;

    return-void
.end method

.method private final b()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/b/e;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lc/b/b/b/b/e;->d:Lc/b/b/b/b/c;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-direct {p0}, Lc/b/b/b/b/e;->b()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lc/b/b/b/b/e;

    invoke-direct {p1}, Lc/b/b/b/b/e;->b()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_12} :catch_13

    return p1

    :catch_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lc/b/b/b/b/e;->b()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/b/e;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_8
    iget-object v0, p0, Lc/b/b/b/b/e;->d:Lc/b/b/b/b/c;

    invoke-interface {v0, p1}, Lc/b/b/b/b/c;->b2(Landroid/os/Message;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lc/b/b/b/b/e;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_c
    iget-object p2, p0, Lc/b/b/b/b/e;->d:Lc/b/b/b/b/c;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_8
.end method
