.class Landroidx/room/g$f;
.super Landroidx/room/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/f;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/g$f;->b:Landroidx/room/g;

    invoke-direct {p0, p2}, Landroidx/room/f$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/g$f;->b:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/room/g$f;->b:Landroidx/room/g;

    iget-object v1, v0, Landroidx/room/g;->f:Landroidx/room/d;

    iget v0, v0, Landroidx/room/g;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroidx/room/d;->t4(I[Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_1d} :catch_1e

    goto :goto_26

    :catch_1e
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_26
    return-void
.end method
