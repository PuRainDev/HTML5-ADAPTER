.class Landroidx/work/impl/utils/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/k/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/k/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/work/impl/utils/k/b$a;->c:Landroidx/work/impl/utils/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/utils/k/b$a;->c:Landroidx/work/impl/utils/k/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/k/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
