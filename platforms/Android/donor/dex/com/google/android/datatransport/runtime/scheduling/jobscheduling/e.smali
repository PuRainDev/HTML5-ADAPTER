.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

.field public final synthetic d:Lc/b/b/a/i/n;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lc/b/b/a/i/n;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:Lc/b/b/a/i/n;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->e:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:Lc/b/b/a/i/n;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->e:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->i(Lc/b/b/a/i/n;ILjava/lang/Runnable;)V

    return-void
.end method
