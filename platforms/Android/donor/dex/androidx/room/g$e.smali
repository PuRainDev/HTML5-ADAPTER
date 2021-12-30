.class Landroidx/room/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/g$e;->c:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/room/g$e;->c:Landroidx/room/g;

    iget-object v1, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/g;->e:Landroidx/room/f$c;

    invoke-virtual {v1, v0}, Landroidx/room/f;->g(Landroidx/room/f$c;)V

    :try_start_9
    iget-object v0, p0, Landroidx/room/g$e;->c:Landroidx/room/g;

    iget-object v1, v0, Landroidx/room/g;->f:Landroidx/room/d;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Landroidx/room/g;->h:Landroidx/room/c;

    iget v0, v0, Landroidx/room/g;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/d;->a5(Landroidx/room/c;I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/room/g$e;->c:Landroidx/room/g;

    iget-object v1, v0, Landroidx/room/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_2f

    iget-object v0, v0, Landroidx/room/g;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Landroidx/room/g$e;->c:Landroidx/room/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/room/g;->a:Landroid/content/Context;

    :cond_2f
    return-void
.end method
