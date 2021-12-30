.class public final Lcom/google/android/gms/common/internal/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final c:I

.field final synthetic d:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y0;->d:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/y0;->c:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->d:Lcom/google/android/gms/common/internal/c;

    if-nez p2, :cond_a

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c;->Z(Lcom/google/android/gms/common/internal/c;I)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a0(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y0;->d:Lcom/google/android/gms/common/internal/c;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v2, v1, Lcom/google/android/gms/common/internal/l;

    if-eqz v2, :cond_20

    check-cast v1, Lcom/google/android/gms/common/internal/l;

    goto :goto_25

    :cond_20
    new-instance v1, Lcom/google/android/gms/common/internal/r0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/r0;-><init>(Landroid/os/IBinder;)V

    :goto_25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/l;)Lcom/google/android/gms/common/internal/l;

    monitor-exit p1
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_33

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->d:Lcom/google/android/gms/common/internal/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/internal/y0;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/internal/c;->Y(ILandroid/os/Bundle;I)V

    return-void

    :catchall_33
    move-exception p2

    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->d:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a0(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y0;->d:Lcom/google/android/gms/common/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/l;)Lcom/google/android/gms/common/internal/l;

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->d:Lcom/google/android/gms/common/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/c;->p:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/common/internal/y0;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
