.class Landroidx/work/impl/k/f/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k/f/d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroidx/work/impl/k/f/d;


# direct methods
.method constructor <init>(Landroidx/work/impl/k/f/d;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/k/f/d$a;->d:Landroidx/work/impl/k/f/d;

    iput-object p2, p0, Landroidx/work/impl/k/f/d$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/k/f/d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/k/a;

    iget-object v2, p0, Landroidx/work/impl/k/f/d$a;->d:Landroidx/work/impl/k/f/d;

    iget-object v2, v2, Landroidx/work/impl/k/f/d;->f:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/work/impl/k/a;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    return-void
.end method
