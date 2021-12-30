.class public Lc/a/a/o/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/o/l$b;
    }
.end annotation


# static fields
.field private static final c:Lc/a/a/o/l$b;


# instance fields
.field private volatile d:Lc/a/a/j;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lc/a/a/o/k;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/m;",
            "Lc/a/a/o/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Lc/a/a/o/l$b;

.field private final i:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/o/l$a;

    invoke-direct {v0}, Lc/a/a/o/l$a;-><init>()V

    sput-object v0, Lc/a/a/o/l;->c:Lc/a/a/o/l$b;

    return-void
.end method

.method public constructor <init>(Lc/a/a/o/l$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/o/l;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/o/l;->f:Ljava/util/Map;

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    iput-object v0, p0, Lc/a/a/o/l;->i:Lb/e/a;

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    iput-object v0, p0, Lc/a/a/o/l;->j:Lb/e/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/a/a/o/l;->k:Landroid/os/Bundle;

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    sget-object p1, Lc/a/a/o/l;->c:Lc/a/a/o/l$b;

    :goto_2b
    iput-object p1, p0, Lc/a/a/o/l;->h:Lc/a/a/o/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/a/a/o/l;->g:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_15

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/j;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lc/a/a/o/l;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/o/k;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/o/k;->d()Lc/a/a/j;

    move-result-object p3

    if-nez p3, :cond_1f

    invoke-static {p1}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p3

    iget-object p4, p0, Lc/a/a/o/l;->h:Lc/a/a/o/l$b;

    invoke-virtual {p2}, Lc/a/a/o/k;->b()Lc/a/a/o/a;

    move-result-object v0

    invoke-virtual {p2}, Lc/a/a/o/k;->e()Lc/a/a/o/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lc/a/a/o/l$b;->a(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)Lc/a/a/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/a/a/o/k;->i(Lc/a/a/j;)V

    :cond_1f
    return-object p3
.end method

.method private f(Landroid/content/Context;)Lc/a/a/j;
    .registers 6

    iget-object v0, p0, Lc/a/a/o/l;->d:Lc/a/a/j;

    if-nez v0, :cond_2c

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lc/a/a/o/l;->d:Lc/a/a/j;

    if-nez v0, :cond_27

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/o/l;->h:Lc/a/a/o/l$b;

    new-instance v2, Lc/a/a/o/b;

    invoke-direct {v2}, Lc/a/a/o/b;-><init>()V

    new-instance v3, Lc/a/a/o/g;

    invoke-direct {v3}, Lc/a/a/o/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lc/a/a/o/l$b;->a(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)Lc/a/a/j;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/o/l;->d:Lc/a/a/j;

    :cond_27
    monitor-exit p0

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    :goto_2c
    iget-object p1, p0, Lc/a/a/o/l;->d:Lc/a/a/j;

    return-object p1
.end method

.method private h(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/o/k;
    .registers 6

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/a/a/o/k;

    if-nez v1, :cond_3f

    iget-object v1, p0, Lc/a/a/o/l;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/o/k;

    if-nez v1, :cond_3f

    new-instance v1, Lc/a/a/o/k;

    invoke-direct {v1}, Lc/a/a/o/k;-><init>()V

    invoke-virtual {v1, p2}, Lc/a/a/o/k;->h(Landroid/app/Fragment;)V

    if-eqz p3, :cond_25

    invoke-virtual {v1}, Lc/a/a/o/k;->b()Lc/a/a/o/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/o/a;->d()V

    :cond_25
    iget-object p2, p0, Lc/a/a/o/l;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lc/a/a/o/l;->g:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method private j(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lc/a/a/o/o;
    .registers 6

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/a/a/o/o;

    if-nez v1, :cond_3f

    iget-object v1, p0, Lc/a/a/o/l;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/o/o;

    if-nez v1, :cond_3f

    new-instance v1, Lc/a/a/o/o;

    invoke-direct {v1}, Lc/a/a/o/o;-><init>()V

    invoke-virtual {v1, p2}, Lc/a/a/o/o;->x1(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_25

    invoke-virtual {v1}, Lc/a/a/o/o;->r1()Lc/a/a/o/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/o/a;->d()V

    :cond_25
    iget-object p2, p0, Lc/a/a/o/l;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/t;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/t;->i()I

    iget-object p2, p0, Lc/a/a/o/l;->g:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3f
    return-object v1
.end method

.method private static k(Landroid/app/Activity;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private l(Landroid/content/Context;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lc/a/a/j;
    .registers 7

    invoke-direct {p0, p2, p3, p4}, Lc/a/a/o/l;->j(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lc/a/a/o/o;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/o/o;->t1()Lc/a/a/j;

    move-result-object p3

    if-nez p3, :cond_1f

    invoke-static {p1}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p3

    iget-object p4, p0, Lc/a/a/o/l;->h:Lc/a/a/o/l$b;

    invoke-virtual {p2}, Lc/a/a/o/o;->r1()Lc/a/a/o/a;

    move-result-object v0

    invoke-virtual {p2}, Lc/a/a/o/o;->u1()Lc/a/a/o/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lc/a/a/o/l$b;->a(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)Lc/a/a/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/a/a/o/o;->y1(Lc/a/a/j;)V

    :cond_1f
    return-object p3
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lc/a/a/j;
    .registers 5

    invoke-static {}, Lc/a/a/t/j;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->d(Landroid/content/Context;)Lc/a/a/j;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {p1}, Lc/a/a/o/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lc/a/a/o/l;->k(Landroid/app/Activity;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lc/a/a/o/l;->b(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lc/a/a/j;
    .registers 3

    if-eqz p1, :cond_36

    invoke-static {}, Lc/a/a/t/j;->p()Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_31

    instance-of v0, p1, Landroidx/fragment/app/d;

    if-eqz v0, :cond_17

    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->e(Landroidx/fragment/app/d;)Lc/a/a/j;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_22

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->c(Landroid/app/Activity;)Lc/a/a/j;

    move-result-object p1

    return-object p1

    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_31

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->d(Landroid/content/Context;)Lc/a/a/j;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-direct {p0, p1}, Lc/a/a/o/l;->f(Landroid/content/Context;)Lc/a/a/j;

    move-result-object p1

    return-object p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/d;)Lc/a/a/j;
    .registers 5

    invoke-static {}, Lc/a/a/t/j;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->d(Landroid/content/Context;)Lc/a/a/j;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {p1}, Lc/a/a/o/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/d;->n()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lc/a/a/o/l;->k(Landroid/app/Activity;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lc/a/a/o/l;->l(Landroid/content/Context;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lc/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method g(Landroid/app/Activity;)Lc/a/a/o/k;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lc/a/a/o/l;->k(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lc/a/a/o/l;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/o/k;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_22

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/m;

    iget-object p1, p0, Lc/a/a/o/l;->f:Ljava/util/Map;

    goto :goto_1b

    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lc/a/a/o/l;->e:Ljava/util/Map;

    :goto_1b
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_22
    if-eqz v2, :cond_43

    if-nez v1, :cond_43

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    return v2
.end method

.method i(Landroidx/fragment/app/d;)Lc/a/a/o/o;
    .registers 4

    invoke-virtual {p1}, Landroidx/fragment/app/d;->n()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {p1}, Lc/a/a/o/l;->k(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lc/a/a/o/l;->j(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Lc/a/a/o/o;

    move-result-object p1

    return-object p1
.end method
