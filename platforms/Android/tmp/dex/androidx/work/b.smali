.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/work/q;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Landroidx/work/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_b

    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/b$a;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_15

    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/q;

    if-nez v0, :cond_1f

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    :cond_1f
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/q;

    iget v0, p1, Landroidx/work/b$a;->d:I

    iput v0, p0, Landroidx/work/b;->d:I

    iget v0, p1, Landroidx/work/b$a;->e:I

    iput v0, p0, Landroidx/work/b;->e:I

    iget v0, p1, Landroidx/work/b$a;->f:I

    iput v0, p0, Landroidx/work/b;->f:I

    iget p1, p1, Landroidx/work/b$a;->g:I

    iput p1, p0, Landroidx/work/b;->g:I

    return-void
.end method

.method private a()Ljava/util/concurrent/Executor;
    .registers 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Landroidx/work/b;->f:I

    return v0
.end method

.method public d()I
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_b

    iget v0, p0, Landroidx/work/b;->g:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_b
    iget v0, p0, Landroidx/work/b;->g:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Landroidx/work/b;->e:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Landroidx/work/b;->d:I

    return v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public h()Landroidx/work/q;
    .registers 2

    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/q;

    return-object v0
.end method
