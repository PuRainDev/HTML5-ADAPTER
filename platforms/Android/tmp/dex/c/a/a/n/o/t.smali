.class final Lc/a/a/n/o/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/u;
.implements Lc/a/a/t/k/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/u<",
        "TZ;>;",
        "Lc/a/a/t/k/a$f;"
    }
.end annotation


# static fields
.field private static final c:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Lc/a/a/n/o/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lc/a/a/t/k/c;

.field private e:Lc/a/a/n/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/a/a/n/o/t$a;

    invoke-direct {v0}, Lc/a/a/n/o/t$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lc/a/a/t/k/a;->e(ILc/a/a/t/k/a$d;)Lb/g/m/e;

    move-result-object v0

    sput-object v0, Lc/a/a/n/o/t;->c:Lb/g/m/e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/a/a/t/k/c;->a()Lc/a/a/t/k/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/t;->d:Lc/a/a/t/k/c;

    return-void
.end method

.method private a(Lc/a/a/n/o/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/o/t;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/t;->f:Z

    iput-object p1, p0, Lc/a/a/n/o/t;->e:Lc/a/a/n/o/u;

    return-void
.end method

.method static b(Lc/a/a/n/o/u;)Lc/a/a/n/o/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/o/u<",
            "TZ;>;)",
            "Lc/a/a/n/o/t<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/o/t;->c:Lb/g/m/e;

    invoke-interface {v0}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/t;

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/o/t;

    invoke-direct {v0, p0}, Lc/a/a/n/o/t;->a(Lc/a/a/n/o/u;)V

    return-object v0
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/o/t;->e:Lc/a/a/n/o/u;

    sget-object v0, Lc/a/a/n/o/t;->c:Lb/g/m/e;

    invoke-interface {v0, p0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/o/t;->d:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/t;->g:Z

    iget-boolean v0, p0, Lc/a/a/n/o/t;->f:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lc/a/a/n/o/t;->e:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->c()V

    invoke-direct {p0}, Lc/a/a/n/o/t;->f()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/t;->e:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->d()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/t;->e:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/a/a/t/k/c;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/t;->d:Lc/a/a/t/k/c;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/t;->e:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized h()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/n/o/t;->d:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-boolean v0, p0, Lc/a/a/n/o/t;->f:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/o/t;->f:Z

    iget-boolean v0, p0, Lc/a/a/n/o/t;->g:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lc/a/a/n/o/t;->c()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    :cond_14
    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
