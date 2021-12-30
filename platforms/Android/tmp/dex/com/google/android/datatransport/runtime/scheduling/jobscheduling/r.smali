.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/a/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/y;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/y/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Ld/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Ld/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/y;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/y/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lc/b/b/a/i/y/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .registers 5

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lc/b/b/a/i/y/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .registers 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/a/i/x/j/y;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/b/a/i/y/b;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c(Ljava/util/concurrent/Executor;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lc/b/b/a/i/y/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method
