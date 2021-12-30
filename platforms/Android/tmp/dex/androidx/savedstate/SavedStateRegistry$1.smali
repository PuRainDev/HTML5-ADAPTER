.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateRegistry;->b(Landroidx/lifecycle/d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .registers 2

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 3

    sget-object p1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->e:Z

    goto :goto_12

    :cond_a
    sget-object p1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_12

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    const/4 p2, 0x0

    goto :goto_7

    :cond_12
    :goto_12
    return-void
.end method
