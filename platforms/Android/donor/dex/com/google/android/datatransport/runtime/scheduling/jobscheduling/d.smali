.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/y/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/backends/g;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lc/b/b/a/i/n;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lc/b/b/a/i/n;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/backends/g;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->d:Lc/b/b/a/i/n;

    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/backends/g;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->d:Lc/b/b/a/i/n;

    iget v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->e(Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lc/b/b/a/i/n;I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
