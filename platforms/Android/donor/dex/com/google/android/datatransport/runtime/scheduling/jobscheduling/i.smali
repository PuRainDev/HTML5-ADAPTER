.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->e()V

    return-void
.end method
