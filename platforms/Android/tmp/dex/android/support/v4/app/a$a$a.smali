.class Landroid/support/v4/app/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static c:Landroid/support/v4/app/a;


# instance fields
.field private d:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/a$a$a;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public F4(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1d

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, v0, v1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_20
    iget-object v1, p0, Landroid/support/v4/app/a$a$a;->d:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/support/v4/app/a$a;->v0()Landroid/support/v4/app/a;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroid/support/v4/app/a$a;->v0()Landroid/support/v4/app/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/support/v4/app/a;->F4(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_3e

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_3e
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public a3(Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/a$a$a;->d:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/support/v4/app/a$a;->v0()Landroid/support/v4/app/a;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroid/support/v4/app/a$a;->v0()Landroid/support/v4/app/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/app/a;->a3(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2c
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/app/a$a$a;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public t1(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/a$a$a;->d:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/support/v4/app/a$a;->v0()Landroid/support/v4/app/a;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroid/support/v4/app/a$a;->v0()Landroid/support/v4/app/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/app/a;->t1(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_32

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_32
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
