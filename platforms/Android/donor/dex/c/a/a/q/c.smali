.class public Lc/a/a/q/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/a/a/n/o/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/s<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Lc/a/a/t/h;",
            "Lc/a/a/n/o/s<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/a/t/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v6, Lc/a/a/n/o/s;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lc/a/a/n/o/h;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lc/a/a/n/q/h/g;

    invoke-direct {v12}, Lc/a/a/n/q/h/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lc/a/a/n/o/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/a/a/n/q/h/e;Lb/g/m/e;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/a/a/n/o/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/g/m/e;)V

    sput-object v6, Lc/a/a/q/c;->a:Lc/a/a/n/o/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    iput-object v0, p0, Lc/a/a/q/c;->b:Lb/e/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/a/a/q/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/t/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a/a/t/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/q/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t/h;

    if-nez v0, :cond_10

    new-instance v0, Lc/a/a/t/h;

    invoke-direct {v0}, Lc/a/a/t/h;-><init>()V

    :cond_10
    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/t/h;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/n/o/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lc/a/a/n/o/s<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/t/h;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/q/c;->b:Lb/e/a;

    monitor-enter p2

    :try_start_7
    iget-object p3, p0, Lc/a/a/q/c;->b:Lb/e/a;

    invoke-virtual {p3, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/n/o/s;

    monitor-exit p2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_16

    iget-object p2, p0, Lc/a/a/q/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public c(Lc/a/a/n/o/s;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/s<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lc/a/a/q/c;->a:Lc/a/a/n/o/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/o/s;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/o/s<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/q/c;->b:Lb/e/a;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/a/a/q/c;->b:Lb/e/a;

    new-instance v2, Lc/a/a/t/h;

    invoke-direct {v2, p1, p2, p3}, Lc/a/a/t/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_d

    goto :goto_f

    :cond_d
    sget-object p4, Lc/a/a/q/c;->a:Lc/a/a/n/o/s;

    :goto_f
    invoke-virtual {v1, v2, p4}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method
