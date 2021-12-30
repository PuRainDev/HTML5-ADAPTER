.class final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/ni;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_e

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ni;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oi;->e:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->c:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oi;->e:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    :cond_1a
    return-void

    :catch_1b
    move-exception p1

    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/gi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lcom/google/android/gms/internal/ads/oi;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->a(Lcom/google/android/gms/internal/ads/ni;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/oi;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->a(Lcom/google/android/gms/internal/ads/ni;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/oi;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->a(Lcom/google/android/gms/internal/ads/ni;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ii;-><init>(Lcom/google/android/gms/internal/ads/oi;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->a(Lcom/google/android/gms/internal/ads/ni;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/li;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/oi;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->a(Lcom/google/android/gms/internal/ads/ni;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hi;-><init>(Lcom/google/android/gms/internal/ads/oi;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->a(Lcom/google/android/gms/internal/ads/ni;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/oi;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->a(Lcom/google/android/gms/internal/ads/ni;)V

    return-void
.end method
