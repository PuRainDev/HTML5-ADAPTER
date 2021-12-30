.class public final Lc/b/b/a/i/x/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/a/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
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
            "Lc/b/b/a/i/x/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/y;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/i;->a:Ld/a/a;

    iput-object p2, p0, Lc/b/b/a/i/x/i;->b:Ld/a/a;

    iput-object p3, p0, Lc/b/b/a/i/x/i;->c:Ld/a/a;

    iput-object p4, p0, Lc/b/b/a/i/x/i;->d:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/b/b/a/i/x/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/x/j/y;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;)",
            "Lc/b/b/a/i/x/i;"
        }
    .end annotation

    new-instance v0, Lc/b/b/a/i/x/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/b/a/i/x/i;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lc/b/b/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/b/b/a/i/x/h;->a(Landroid/content/Context;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lc/b/b/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/b/b/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .registers 5

    iget-object v0, p0, Lc/b/b/a/i/x/i;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/b/b/a/i/x/i;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/a/i/x/j/y;

    iget-object v2, p0, Lc/b/b/a/i/x/i;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    iget-object v3, p0, Lc/b/b/a/i/x/i;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/b/a/i/z/a;

    invoke-static {v0, v1, v2, v3}, Lc/b/b/a/i/x/i;->c(Landroid/content/Context;Lc/b/b/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lc/b/b/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/b/b/a/i/x/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
