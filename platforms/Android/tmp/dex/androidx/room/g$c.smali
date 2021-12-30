.class Landroidx/room/g$c;
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

    iput-object p1, p0, Landroidx/room/g$c;->c:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroidx/room/g$c;->c:Landroidx/room/g;

    iget-object v1, v0, Landroidx/room/g;->f:Landroidx/room/d;

    if-eqz v1, :cond_22

    iget-object v2, v0, Landroidx/room/g;->h:Landroidx/room/c;

    iget-object v3, v0, Landroidx/room/g;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/d;->h3(Landroidx/room/c;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/g;->c:I

    iget-object v0, p0, Landroidx/room/g$c;->c:Landroidx/room/g;

    iget-object v1, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/g;->e:Landroidx/room/f$c;

    invoke-virtual {v1, v0}, Landroidx/room/f;->a(Landroidx/room/f$c;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_22

    :catch_1a
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    :goto_22
    return-void
.end method
