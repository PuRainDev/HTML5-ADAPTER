.class Lcom/onesignal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/g2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/a$d;,
        Lcom/onesignal/a$c;,
        Lcom/onesignal/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/g2$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/onesignal/a$c;


# instance fields
.field private f:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/a;->g:Z

    return-void
.end method

.method private e()V
    .registers 4

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityLifecycleHandler handleFocus, with runnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/a;->e:Lcom/onesignal/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nextResumeIsFirstActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onesignal/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/a;->g()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-boolean v1, p0, Lcom/onesignal/a;->g:Z

    if-eqz v1, :cond_2d

    goto :goto_3c

    :cond_2d
    const-string v1, "ActivityLifecycleHandler cancel background lost focus sync task"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/n0;->o()Lcom/onesignal/n0;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onesignal/i0;->a(Landroid/content/Context;)V

    goto :goto_4a

    :cond_3c
    :goto_3c
    const-string v1, "ActivityLifecycleHandler reset background state, call app focus"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/a;->g:Z

    invoke-virtual {p0}, Lcom/onesignal/a;->s()V

    invoke-static {}, Lcom/onesignal/s2;->X0()V

    :goto_4a
    return-void
.end method

.method private f()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "ActivityLifecycleHandler Handling lost focus"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/a;->e:Lcom/onesignal/a$c;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/onesignal/a$c;->a(Lcom/onesignal/a$c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/onesignal/a;->e:Lcom/onesignal/a$c;

    invoke-static {v0}, Lcom/onesignal/a$c;->c(Lcom/onesignal/a$c;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    invoke-static {}, Lcom/onesignal/s2;->b0()Lcom/onesignal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/o;->c()V

    invoke-static {}, Lcom/onesignal/n0;->o()Lcom/onesignal/n0;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onesignal/n0;->p(Landroid/content/Context;)V

    return-void
.end method

.method private h()V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curActivity is NOW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_36
    const-string v2, "null"

    :goto_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void
.end method

.method private i(ILandroid/app/Activity;)V
    .registers 7

    const-string v0, ") on activity: "

    const/4 v1, 0x2

    if-ne p1, v1, :cond_22

    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Configuration Orientation Change: LANDSCAPE ("

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    goto :goto_2f

    :cond_22
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2f

    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Configuration Orientation Change: PORTRAIT ("

    goto :goto_e

    :cond_2f
    :goto_2f
    return-void
.end method

.method private q(Landroid/app/Activity;)V
    .registers 8

    invoke-direct {p0}, Lcom/onesignal/a;->f()V

    sget-object v0, Lcom/onesignal/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/a$b;

    invoke-virtual {v1, p1}, Lcom/onesignal/a$b;->b(Landroid/app/Activity;)V

    goto :goto_d

    :cond_23
    sget-object p1, Lcom/onesignal/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/a$b;

    iget-object v1, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/a$b;->a(Landroid/app/Activity;)V

    goto :goto_2d

    :cond_45
    iget-object p1, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    sget-object v0, Lcom/onesignal/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/onesignal/a$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/g2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/onesignal/a$d;-><init>(Lcom/onesignal/g2$b;Lcom/onesignal/g2$c;Ljava/lang/String;Lcom/onesignal/a$a;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v3, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_88
    invoke-direct {p0}, Lcom/onesignal/a;->e()V

    return-void
.end method

.method static t(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "ActivityLifecycleHandler runLostFocusLogic"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-nez v0, :cond_15

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/s2;->x1(Z)V

    :cond_15
    new-instance v0, Lcom/onesignal/a$c;

    invoke-direct {v0}, Lcom/onesignal/a$c;-><init>()V

    sput-object v0, Lcom/onesignal/a;->e:Lcom/onesignal/a$c;

    invoke-static {}, Lcom/onesignal/n0;->o()Lcom/onesignal/n0;

    move-result-object v0

    sget-object v1, Lcom/onesignal/a;->e:Lcom/onesignal/a$c;

    invoke-virtual {v0, p0, v1}, Lcom/onesignal/i0;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/onesignal/a$d;)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1a

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    :goto_1d
    sget-object p2, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/onesignal/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Ljava/lang/String;Lcom/onesignal/a$b;)V
    .registers 4

    sget-object v0, Lcom/onesignal/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz p1, :cond_c

    invoke-virtual {p2, p1}, Lcom/onesignal/a$b;->a(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method c(Ljava/lang/String;Lcom/onesignal/g2$c;)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/onesignal/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/onesignal/a$d;-><init>(Lcom/onesignal/g2$b;Lcom/onesignal/g2$c;Ljava/lang/String;Lcom/onesignal/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object v0, Lcom/onesignal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    return-object v0
.end method

.method g()Z
    .registers 2

    sget-object v0, Lcom/onesignal/a;->e:Lcom/onesignal/a$c;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/onesignal/a$c;->a(Lcom/onesignal/a$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method j(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method k(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-ne p1, v0, :cond_25

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/onesignal/a;->f()V

    :cond_25
    invoke-direct {p0}, Lcom/onesignal/a;->h()V

    return-void
.end method

.method l(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-ne p1, v0, :cond_20

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/onesignal/a;->f()V

    :cond_20
    invoke-direct {p0}, Lcom/onesignal/a;->h()V

    return-void
.end method

.method m(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/a;->u(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/onesignal/a;->h()V

    invoke-direct {p0}, Lcom/onesignal/a;->e()V

    return-void
.end method

.method n(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method o(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-ne p1, v0, :cond_20

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/onesignal/a;->f()V

    :cond_20
    sget-object v0, Lcom/onesignal/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/a$b;

    invoke-virtual {v1, p1}, Lcom/onesignal/a$b;->b(Landroid/app/Activity;)V

    goto :goto_2a

    :cond_40
    invoke-direct {p0}, Lcom/onesignal/a;->h()V

    return-void
.end method

.method p(Landroid/content/res/Configuration;Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_14

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/onesignal/p2;->o(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1, p2}, Lcom/onesignal/a;->i(ILandroid/app/Activity;)V

    invoke-direct {p0, p2}, Lcom/onesignal/a;->q(Landroid/app/Activity;)V

    :cond_14
    return-void
.end method

.method r(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/onesignal/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method s()V
    .registers 3

    sget-object v0, Lcom/onesignal/a;->e:Lcom/onesignal/a$c;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/a$c;->b(Lcom/onesignal/a$c;Z)Z

    :cond_8
    return-void
.end method

.method public u(Landroid/app/Activity;)V
    .registers 8

    iput-object p1, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    sget-object p1, Lcom/onesignal/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/a$b;

    iget-object v1, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/a$b;->a(Landroid/app/Activity;)V

    goto :goto_c

    :cond_24
    :try_start_24
    iget-object p1, p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    sget-object v0, Lcom/onesignal/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/onesignal/a$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/g2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/onesignal/a$d;-><init>(Lcom/onesignal/g2$b;Lcom/onesignal/g2$c;Ljava/lang/String;Lcom/onesignal/a$a;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v3, Lcom/onesignal/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_66} :catch_67

    goto :goto_3c

    :catch_67
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6b
    return-void
.end method

.method v(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/a;->g:Z

    return-void
.end method
