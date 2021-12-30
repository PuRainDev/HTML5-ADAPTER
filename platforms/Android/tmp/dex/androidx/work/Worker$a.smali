.class Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Lc/b/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .registers 2

    iput-object p1, p0, Landroidx/work/Worker$a;->c:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$a;->c:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker$a;->c:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->g:Landroidx/work/impl/utils/j/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/j/c;->q(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$a;->c:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->g:Landroidx/work/impl/utils/j/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/j/c;->r(Ljava/lang/Throwable;)Z

    :goto_16
    return-void
.end method
