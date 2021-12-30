.class public final Lc/b/b/a/i/x/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/a/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
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


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/a/i/x/g;->a:Ld/a/a;

    return-void
.end method

.method public static a(Lc/b/b/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .registers 2

    invoke-static {p0}, Lc/b/b/a/i/x/f;->a(Lc/b/b/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/b/b/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    return-object p0
.end method

.method public static b(Ld/a/a;)Lc/b/b/a/i/x/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/b/b/a/i/z/a;",
            ">;)",
            "Lc/b/b/a/i/x/g;"
        }
    .end annotation

    new-instance v0, Lc/b/b/a/i/x/g;

    invoke-direct {v0, p0}, Lc/b/b/a/i/x/g;-><init>(Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/x/g;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/a/i/z/a;

    invoke-static {v0}, Lc/b/b/a/i/x/g;->a(Lc/b/b/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/b/b/a/i/x/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object v0

    return-object v0
.end method
