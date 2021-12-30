.class Landroidx/work/impl/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/j/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/work/impl/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/j/c;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Landroidx/work/impl/i$b;->e:Landroidx/work/impl/i;

    iput-object p2, p0, Landroidx/work/impl/i$b;->c:Landroidx/work/impl/utils/j/c;

    iput-object p3, p0, Landroidx/work/impl/i$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/i$b;->c:Landroidx/work/impl/utils/j/c;

    invoke-virtual {v2}, Landroidx/work/impl/utils/j/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_28

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v4, "%s returned a null result. Treating it as a failure."

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/i$b;->e:Landroidx/work/impl/i;

    iget-object v6, v6, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v6, v6, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_84

    :cond_28
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/i$b;->e:Landroidx/work/impl/i;

    iget-object v7, v7, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v7, v7, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, Landroidx/work/impl/i$b;->e:Landroidx/work/impl/i;

    iput-object v2, v3, Landroidx/work/impl/i;->j:Landroidx/work/ListenableWorker$a;
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_4a} :catch_6a
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_4a} :catch_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_4a} :catch_4d
    .catchall {:try_start_2 .. :try_end_4a} :catchall_4b

    goto :goto_84

    :catchall_4b
    move-exception v0

    goto :goto_8a

    :catch_4d
    move-exception v2

    goto :goto_50

    :catch_4f
    move-exception v2

    :goto_50
    :try_start_50
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/i$b;->d:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_84

    :catch_6a
    move-exception v2

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/i$b;->d:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_50 .. :try_end_84} :catchall_4b

    :goto_84
    iget-object v0, p0, Landroidx/work/impl/i$b;->e:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->f()V

    return-void

    :goto_8a
    iget-object v1, p0, Landroidx/work/impl/i$b;->e:Landroidx/work/impl/i;

    invoke-virtual {v1}, Landroidx/work/impl/i;->f()V

    throw v0
.end method
