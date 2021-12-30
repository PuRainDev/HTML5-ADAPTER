.class Lcom/onesignal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static c:Lcom/onesignal/b;

.field private static d:Lcom/onesignal/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static e:Landroid/content/ComponentCallbacks;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/onesignal/a;
    .registers 1

    sget-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    return-object v0
.end method

.method public static b()Lcom/onesignal/a;
    .registers 1

    sget-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    return-object v0
.end method

.method static c(Landroid/app/Application;)V
    .registers 2

    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/b;

    if-nez v0, :cond_e

    new-instance v0, Lcom/onesignal/b;

    invoke-direct {v0}, Lcom/onesignal/b;-><init>()V

    sput-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/b;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_e
    sget-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    if-nez v0, :cond_19

    new-instance v0, Lcom/onesignal/a;

    invoke-direct {v0}, Lcom/onesignal/a;-><init>()V

    sput-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    :cond_19
    sget-object v0, Lcom/onesignal/b;->e:Landroid/content/ComponentCallbacks;

    if-nez v0, :cond_27

    new-instance v0, Lcom/onesignal/b$a;

    invoke-direct {v0}, Lcom/onesignal/b$a;-><init>()V

    sput-object v0, Lcom/onesignal/b;->e:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    sget-object p2, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/onesignal/a;->j(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->k(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->l(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->m(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->n(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Lcom/onesignal/b;->d:Lcom/onesignal/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/onesignal/a;->o(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method
