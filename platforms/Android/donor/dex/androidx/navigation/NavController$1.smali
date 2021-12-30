.class Landroidx/navigation/NavController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/NavController$1;->a:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 4

    iget-object p1, p0, Landroidx/navigation/NavController$1;->a:Landroidx/navigation/NavController;

    iget-object v0, p1, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eqz v0, :cond_1c

    iget-object p1, p1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0, p2}, Landroidx/navigation/e;->i(Landroidx/lifecycle/d$a;)V

    goto :goto_c

    :cond_1c
    return-void
.end method
