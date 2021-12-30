.class final Lc/b/b/b/h/p;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lc/b/b/b/h/c0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/b/b/b/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;Lc/b/b/b/h/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/b/b/h/a<",
            "TTResult;TTContinuationResult;>;",
            "Lc/b/b/b/h/g0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/h/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/b/b/b/h/p;->b:Lc/b/b/b/h/a;

    iput-object p3, p0, Lc/b/b/b/h/p;->c:Lc/b/b/b/h/g0;

    return-void
.end method

.method static synthetic a(Lc/b/b/b/h/p;)Lc/b/b/b/h/g0;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/p;->c:Lc/b/b/b/h/g0;

    return-object p0
.end method

.method static synthetic b(Lc/b/b/b/h/p;)Lc/b/b/b/h/a;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/h/p;->b:Lc/b/b/b/h/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lc/b/b/b/h/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/h/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/b/b/h/o;

    invoke-direct {v1, p0, p1}, Lc/b/b/b/h/o;-><init>(Lc/b/b/b/h/p;Lc/b/b/b/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
