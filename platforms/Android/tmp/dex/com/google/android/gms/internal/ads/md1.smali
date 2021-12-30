.class public final Lcom/google/android/gms/internal/ads/md1;
.super Lcom/google/android/gms/internal/ads/ey;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/oe1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/nc1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->f:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/di0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/di0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/di0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/di0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/md1;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "3011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_39

    :cond_78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/md1;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_87
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_87

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md1;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_87

    :cond_b3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/md1;->f:Ljava/util/Map;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/md1;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/md1;->h:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method


# virtual methods
.method public final G0()Landroid/widget/FrameLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized M(Lc/b/b/b/c/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nc1;

    if-nez v0, :cond_10

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_36

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nc1;->C(Lcom/google/android/gms/internal/ads/oe1;)V

    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc1;->g()Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/nc1;->B(Lcom/google/android/gms/internal/ads/oe1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->X2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nc1;->j(Landroid/view/View;)V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_36

    monitor-exit p0

    return-void

    :cond_2f
    :try_start_2f
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Lc/b/b/b/c/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_12

    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc1;->H(Landroid/view/View;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    monitor-exit p0

    return-void

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X2()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final declared-synchronized a0(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_16

    if-nez p1, :cond_e

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nc1;->C(Lcom/google/android/gms/internal/ads/oe1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ci;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->h:Lcom/google/android/gms/internal/ads/ci;

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->f:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->e:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "1007"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Lorg/json/JSONObject;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->X2()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->f()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nc1;->D(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->X2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->X2()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nc1;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nc1;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    monitor-exit p0

    return-void

    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->X2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->X2()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nc1;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nc1;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    monitor-exit p0

    return-void

    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md1;->g:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->X2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/nc1;->E(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    :cond_c
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Lc/b/b/b/c/a;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized v0(Ljava/lang/String;Landroid/view/View;Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/md1;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_32

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    goto :goto_32

    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/md1;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_34

    monitor-exit p0

    return-void

    :cond_32
    :goto_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method
