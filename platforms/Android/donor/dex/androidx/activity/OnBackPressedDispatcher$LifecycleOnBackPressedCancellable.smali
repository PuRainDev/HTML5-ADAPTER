.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/d;

.field private final b:Landroidx/activity/b;

.field private c:Landroidx/activity/a;

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/d;Landroidx/activity/b;)V
    .registers 4

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/d;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/b;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/d;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/b;

    invoke-virtual {v0, p0}, Landroidx/activity/b;->e(Landroidx/activity/a;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroidx/activity/a;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    :cond_14
    return-void
.end method

.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 3

    sget-object p1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/b;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/b;)Landroidx/activity/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    goto :goto_22

    :cond_f
    sget-object p1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_1b

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Landroidx/activity/a;->cancel()V

    goto :goto_22

    :cond_1b
    sget-object p1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_22

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_22
    :goto_22
    return-void
.end method
