.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/y/b$a;


# instance fields
.field public final synthetic a:Lc/b/b/a/i/x/j/y;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/a/i/x/j/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:Lc/b/b/a/i/x/j/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:Lc/b/b/a/i/x/j/y;

    invoke-interface {v0}, Lc/b/b/a/i/x/j/y;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
