.class final Lc/b/b/b/h/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/f;
.implements Lc/b/b/b/h/e;
.implements Lc/b/b/b/h/c;
.implements Lc/b/b/b/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b/h/f<",
        "TTContinuationResult;>;",
        "Lc/b/b/b/h/e;",
        "Lc/b/b/b/h/c;",
        "Lc/b/b/b/h/c0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/b/b/b/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/h<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lc/b/b/b/h/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/g0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/b/b/h/h;Lc/b/b/b/h/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/b/b/h/h<",
            "TTResult;TTContinuationResult;>;",
            "Lc/b/b/b/h/g0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/h/b0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/b/b/b/h/b0;->b:Lc/b/b/b/h/h;

    iput-object p3, p0, Lc/b/b/b/h/b0;->c:Lc/b/b/b/h/g0;

    return-void
.end method

.method static synthetic e(Lc/b/b/b/h/b0;)Lc/b/b/b/h/h;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/b0;->b:Lc/b/b/b/h/h;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lc/b/b/b/h/b0;->c:Lc/b/b/b/h/g0;

    invoke-virtual {v0}, Lc/b/b/b/h/g0;->s()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/h/b0;->c:Lc/b/b/b/h/g0;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/g0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lc/b/b/b/h/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/h/b0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/b/h/a0;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/h/a0;-><init>(Lc/b/b/b/h/b0;Lc/b/b/b/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/h/b0;->c:Lc/b/b/b/h/g0;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/g0;->q(Ljava/lang/Exception;)V

    return-void
.end method
