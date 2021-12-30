.class public abstract Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->b:Z

    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_11

    :try_start_4
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    if-eqz v0, :cond_25

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    monitor-exit v0

    goto :goto_25

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_22

    throw v1

    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroidx/lifecycle/r;->d()V

    return-void
.end method

.method c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw p1
.end method

.method protected d()V
    .registers 1

    return-void
.end method
