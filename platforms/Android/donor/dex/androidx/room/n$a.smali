.class Landroidx/room/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/room/n;


# direct methods
.method constructor <init>(Landroidx/room/n;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/n$a;->d:Landroidx/room/n;

    iput-object p2, p0, Landroidx/room/n$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Landroidx/room/n$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object v0, p0, Landroidx/room/n$a;->d:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->b()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Landroidx/room/n$a;->d:Landroidx/room/n;

    invoke-virtual {v1}, Landroidx/room/n;->b()V

    throw v0
.end method
