.class final Lc/b/b/a/i/e;
.super Lc/b/b/a/i/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/i/e$b;
    }
.end annotation


# instance fields
.field private c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/a/a;

.field private f:Ld/a/a;

.field private g:Ld/a/a;

.field private h:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lc/b/b/a/i/s;-><init>()V

    invoke-direct {p0, p1}, Lc/b/b/a/i/e;->z(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lc/b/b/a/i/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/b/b/a/i/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static y()Lc/b/b/a/i/s$a;
    .registers 2

    new-instance v0, Lc/b/b/a/i/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/b/a/i/e$b;-><init>(Lc/b/b/a/i/e$a;)V

    return-object v0
.end method

.method private z(Landroid/content/Context;)V
    .registers 9

    invoke-static {}, Lc/b/b/a/i/k;->a()Lc/b/b/a/i/k;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/i/u/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/a/i/e;->c:Ld/a/a;

    invoke-static {p1}, Lc/b/b/a/i/u/a/c;->a(Ljava/lang/Object;)Lc/b/b/a/i/u/a/b;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->d:Ld/a/a;

    invoke-static {}, Lc/b/b/a/i/z/c;->a()Lc/b/b/a/i/z/c;

    move-result-object v0

    invoke-static {}, Lc/b/b/a/i/z/d;->a()Lc/b/b/a/i/z/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->e:Ld/a/a;

    iget-object v0, p0, Lc/b/b/a/i/e;->d:Ld/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/a/i/u/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->f:Ld/a/a;

    iget-object p1, p0, Lc/b/b/a/i/e;->d:Ld/a/a;

    invoke-static {}, Lc/b/b/a/i/x/j/b0;->a()Lc/b/b/a/i/x/j/b0;

    move-result-object v0

    invoke-static {}, Lc/b/b/a/i/x/j/c0;->a()Lc/b/b/a/i/x/j/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/b/b/a/i/x/j/i0;->a(Ld/a/a;Ld/a/a;Ld/a/a;)Lc/b/b/a/i/x/j/i0;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->g:Ld/a/a;

    invoke-static {}, Lc/b/b/a/i/z/c;->a()Lc/b/b/a/i/z/c;

    move-result-object p1

    invoke-static {}, Lc/b/b/a/i/z/d;->a()Lc/b/b/a/i/z/d;

    move-result-object v0

    invoke-static {}, Lc/b/b/a/i/x/j/d0;->a()Lc/b/b/a/i/x/j/d0;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/a/i/e;->g:Ld/a/a;

    invoke-static {p1, v0, v1, v2}, Lc/b/b/a/i/x/j/g0;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/b/b/a/i/x/j/g0;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/a/i/u/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->h:Ld/a/a;

    invoke-static {}, Lc/b/b/a/i/z/c;->a()Lc/b/b/a/i/z/c;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/a/i/x/g;->b(Ld/a/a;)Lc/b/b/a/i/x/g;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->i:Ld/a/a;

    iget-object v0, p0, Lc/b/b/a/i/e;->d:Ld/a/a;

    iget-object v1, p0, Lc/b/b/a/i/e;->h:Ld/a/a;

    invoke-static {}, Lc/b/b/a/i/z/d;->a()Lc/b/b/a/i/z/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lc/b/b/a/i/x/i;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/b/b/a/i/x/i;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->j:Ld/a/a;

    iget-object v0, p0, Lc/b/b/a/i/e;->c:Ld/a/a;

    iget-object v1, p0, Lc/b/b/a/i/e;->f:Ld/a/a;

    iget-object v2, p0, Lc/b/b/a/i/e;->h:Ld/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lc/b/b/a/i/x/d;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/b/b/a/i/x/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->k:Ld/a/a;

    iget-object v0, p0, Lc/b/b/a/i/e;->d:Ld/a/a;

    iget-object v1, p0, Lc/b/b/a/i/e;->f:Ld/a/a;

    iget-object v5, p0, Lc/b/b/a/i/e;->h:Ld/a/a;

    iget-object v3, p0, Lc/b/b/a/i/e;->j:Ld/a/a;

    iget-object v4, p0, Lc/b/b/a/i/e;->c:Ld/a/a;

    invoke-static {}, Lc/b/b/a/i/z/c;->a()Lc/b/b/a/i/z/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->l:Ld/a/a;

    iget-object p1, p0, Lc/b/b/a/i/e;->c:Ld/a/a;

    iget-object v0, p0, Lc/b/b/a/i/e;->h:Ld/a/a;

    iget-object v1, p0, Lc/b/b/a/i/e;->j:Ld/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->m:Ld/a/a;

    invoke-static {}, Lc/b/b/a/i/z/c;->a()Lc/b/b/a/i/z/c;

    move-result-object p1

    invoke-static {}, Lc/b/b/a/i/z/d;->a()Lc/b/b/a/i/z/d;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/a/i/e;->k:Ld/a/a;

    iget-object v2, p0, Lc/b/b/a/i/e;->l:Ld/a/a;

    iget-object v3, p0, Lc/b/b/a/i/e;->m:Ld/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/b/b/a/i/t;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/b/b/a/i/t;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/a/i/u/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/a/i/e;->n:Ld/a/a;

    return-void
.end method


# virtual methods
.method h()Lc/b/b/a/i/x/j/y;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/e;->h:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/a/i/x/j/y;

    return-object v0
.end method

.method v()Lc/b/b/a/i/r;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/e;->n:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/a/i/r;

    return-object v0
.end method
