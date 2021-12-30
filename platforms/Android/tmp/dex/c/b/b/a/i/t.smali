.class public final Lc/b/b/a/i/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/a/i/u/a/b<",
        "Lc/b/b/a/i/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/x/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/x/e;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/t;->a:Ld/a/a;

    iput-object p2, p0, Lc/b/b/a/i/t;->b:Ld/a/a;

    iput-object p3, p0, Lc/b/b/a/i/t;->c:Ld/a/a;

    iput-object p4, p0, Lc/b/b/a/i/t;->d:Ld/a/a;

    iput-object p5, p0, Lc/b/b/a/i/t;->e:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/b/b/a/i/t;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/x/e;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lc/b/b/a/i/t;"
        }
    .end annotation

    new-instance v6, Lc/b/b/a/i/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/b/a/i/t;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v6
.end method

.method public static c(Lc/b/b/a/i/z/a;Lc/b/b/a/i/z/a;Lc/b/b/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lc/b/b/a/i/r;
    .registers 12

    new-instance v6, Lc/b/b/a/i/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/b/a/i/r;-><init>(Lc/b/b/a/i/z/a;Lc/b/b/a/i/z/a;Lc/b/b/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc/b/b/a/i/r;
    .registers 6

    iget-object v0, p0, Lc/b/b/a/i/t;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/a/i/z/a;

    iget-object v1, p0, Lc/b/b/a/i/t;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/a/i/z/a;

    iget-object v2, p0, Lc/b/b/a/i/t;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/a/i/x/e;

    iget-object v3, p0, Lc/b/b/a/i/t;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iget-object v4, p0, Lc/b/b/a/i/t;->e:Ld/a/a;

    invoke-interface {v4}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-static {v0, v1, v2, v3, v4}, Lc/b/b/a/i/t;->c(Lc/b/b/a/i/z/a;Lc/b/b/a/i/z/a;Lc/b/b/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lc/b/b/a/i/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/b/b/a/i/t;->b()Lc/b/b/a/i/r;

    move-result-object v0

    return-object v0
.end method
