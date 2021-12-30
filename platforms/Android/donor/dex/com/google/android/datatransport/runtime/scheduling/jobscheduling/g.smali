.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/y/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

.field public final synthetic b:Lc/b/b/a/i/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lc/b/b/a/i/n;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Lc/b/b/a/i/n;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Lc/b/b/a/i/n;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->g(Lc/b/b/a/i/n;I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
