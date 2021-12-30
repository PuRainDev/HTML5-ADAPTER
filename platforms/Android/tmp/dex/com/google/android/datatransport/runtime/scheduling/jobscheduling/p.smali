.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/a/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/y/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/y;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/y/b;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Ld/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Ld/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c:Ld/a/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->d:Ld/a/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->e:Ld/a/a;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->f:Ld/a/a;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->g:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/y;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/y/b;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lc/b/b/a/i/y/b;Lc/b/b/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
    .registers 16

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lc/b/b/a/i/y/b;Lc/b/b/a/i/z/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
    .registers 9

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/b/b/a/i/x/j/y;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->d:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->e:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->f:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/b/b/a/i/y/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->g:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/b/b/a/i/z/a;

    invoke-static/range {v1 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lc/b/b/a/i/y/b;Lc/b/b/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    move-result-object v0

    return-object v0
.end method
