.class Lc/a/a/n/o/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/n/o/a;->f()Ljava/lang/ref/ReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/a/a/n/o/a;


# direct methods
.method constructor <init>(Lc/a/a/n/o/a;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/o/a$b;->c:Lc/a/a/n/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc/a/a/n/o/a$b;->c:Lc/a/a/n/o/a;

    invoke-virtual {v0}, Lc/a/a/n/o/a;->b()V

    return-void
.end method
