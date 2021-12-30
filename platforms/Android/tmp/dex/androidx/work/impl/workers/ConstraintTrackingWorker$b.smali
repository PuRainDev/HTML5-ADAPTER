.class Landroidx/work/impl/workers/ConstraintTrackingWorker$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/b/c/a/a/a;

.field final synthetic d:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lc/b/c/a/a/a;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->c:Lc/b/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c()V

    goto :goto_1a

    :cond_11
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/j/c;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->c:Lc/b/c/a/a/a;

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/j/c;->s(Lc/b/c/a/a/a;)Z

    :goto_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    throw v1
.end method
