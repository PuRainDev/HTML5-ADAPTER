.class Landroidx/work/impl/i$a;
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

.field final synthetic d:Landroidx/work/impl/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/j/c;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/i$a;->d:Landroidx/work/impl/i;

    iput-object p2, p0, Landroidx/work/impl/i$a;->c:Landroidx/work/impl/utils/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    :try_start_0
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i;->c:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i$a;->d:Landroidx/work/impl/i;

    iget-object v4, v4, Landroidx/work/impl/i;->h:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/i$a;->d:Landroidx/work/impl/i;

    iget-object v1, v0, Landroidx/work/impl/i;->i:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lc/b/c/a/a/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/i;->t:Lc/b/c/a/a/a;

    iget-object v0, p0, Landroidx/work/impl/i$a;->c:Landroidx/work/impl/utils/j/c;

    iget-object v1, p0, Landroidx/work/impl/i$a;->d:Landroidx/work/impl/i;

    iget-object v1, v1, Landroidx/work/impl/i;->t:Lc/b/c/a/a/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/j/c;->s(Lc/b/c/a/a/a;)Z
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    goto :goto_37

    :catchall_31
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/i$a;->c:Landroidx/work/impl/utils/j/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/j/c;->r(Ljava/lang/Throwable;)Z

    :goto_37
    return-void
.end method
