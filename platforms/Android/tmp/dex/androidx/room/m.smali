.class public abstract Landroidx/room/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroidx/room/i;

.field private volatile c:Lb/o/a/f;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/m;->b:Landroidx/room/i;

    return-void
.end method

.method private c()Lb/o/a/f;
    .registers 3

    invoke-virtual {p0}, Landroidx/room/m;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/m;->b:Landroidx/room/i;

    invoke-virtual {v1, v0}, Landroidx/room/i;->d(Ljava/lang/String;)Lb/o/a/f;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)Lb/o/a/f;
    .registers 2

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/room/m;->c:Lb/o/a/f;

    if-nez p1, :cond_c

    invoke-direct {p0}, Landroidx/room/m;->c()Lb/o/a/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/m;->c:Lb/o/a/f;

    :cond_c
    iget-object p1, p0, Landroidx/room/m;->c:Lb/o/a/f;

    goto :goto_13

    :cond_f
    invoke-direct {p0}, Landroidx/room/m;->c()Lb/o/a/f;

    move-result-object p1

    :goto_13
    return-object p1
.end method


# virtual methods
.method public a()Lb/o/a/f;
    .registers 4

    invoke-virtual {p0}, Landroidx/room/m;->b()V

    iget-object v0, p0, Landroidx/room/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/m;->e(Z)Lb/o/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .registers 2

    iget-object v0, p0, Landroidx/room/m;->b:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->a()V

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(Lb/o/a/f;)V
    .registers 3

    iget-object v0, p0, Landroidx/room/m;->c:Lb/o/a/f;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/room/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    return-void
.end method
