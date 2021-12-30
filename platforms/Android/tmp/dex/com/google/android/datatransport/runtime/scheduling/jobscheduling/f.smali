.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/y/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

.field public final synthetic b:Lc/b/b/a/i/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lc/b/b/a/i/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lc/b/b/a/i/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lc/b/b/a/i/n;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c(Lc/b/b/a/i/n;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
