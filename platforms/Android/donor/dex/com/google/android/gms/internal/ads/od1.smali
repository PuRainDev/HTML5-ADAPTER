.class public final Lcom/google/android/gms/internal/ads/od1;
.super Lcom/google/android/gms/internal/ads/by;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/oe1;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Lcom/google/android/gms/internal/ads/lz2;

.field private i:Landroid/view/View;

.field private final j:I

.field private k:Lcom/google/android/gms/internal/ads/nc1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/ci;

.field private m:Lc/b/b/b/c/a;

.field private n:Lcom/google/android/gms/internal/ads/wx;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uu2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/od1;->c:Lcom/google/android/gms/internal/ads/uu2;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/by;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od1;->e:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od1;->m:Lc/b/b/b/c/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od1;->g:Landroid/widget/FrameLayout;

    const p2, 0xc9b6ac0

    iput p2, p0, Lcom/google/android/gms/internal/ads/od1;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "3012"

    if-eqz p3, :cond_2e

    const-string v0, "1007"

    goto :goto_3f

    :cond_2e
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_39

    const-string v0, "2009"

    goto :goto_3f

    :cond_39
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_3f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/di0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/di0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/di0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/di0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od1;->h:Lcom/google/android/gms/internal/ads/lz2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ci;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od1;->l:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized u()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->h:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/nd1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Lcom/google/android/gms/internal/ads/od1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/od1;->a0(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F3(Ljava/lang/String;Lc/b/b/b/c/a;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/od1;->v0(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G0()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized H4(Lcom/google/android/gms/internal/ads/wx;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od1;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->n:Lcom/google/android/gms/internal/ads/wx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc1;->l()Lcom/google/android/gms/internal/ads/pc1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pc1;->b(Lcom/google/android/gms/internal/ads/wx;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    monitor-exit p0

    return-void

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Lc/b/b/b/c/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_48

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nc1;

    if-nez v0, :cond_16

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_48

    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nc1;->C(Lcom/google/android/gms/internal/ads/oe1;)V

    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od1;->u()V

    check-cast p1, Lcom/google/android/gms/internal/ads/nc1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/nc1;->B(Lcom/google/android/gms/internal/ads/oe1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nc1;->j(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nc1;->k(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/od1;->o:Z

    if-eqz p1, :cond_46

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc1;->l()Lcom/google/android/gms/internal/ads/pc1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->n:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pc1;->b(Lcom/google/android/gms/internal/ads/wx;)V
    :try_end_44
    .catchall {:try_start_16 .. :try_end_44} :catchall_48

    monitor-exit p0

    return-void

    :cond_46
    monitor-exit p0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic X2()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized Y(Lc/b/b/b/c/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc1;->H(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y4(Lc/b/b/b/c/a;)V
    .registers 3

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/od1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nc1;->C(Lcom/google/android/gms/internal/ads/oe1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->e:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->g:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->i:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->l:Lcom/google/android/gms/internal/ads/ci;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a0(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_1c

    if-nez p1, :cond_14

    monitor-exit p0

    return-object v1

    :cond_14
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ci;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->l:Lcom/google/android/gms/internal/ads/ci;

    return-object v0
.end method

.method public final declared-synchronized d4(Lc/b/b/b/c/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->m:Lc/b/b/b/c/a;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->e:Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->e:Ljava/util/Map;
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

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic l()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->i:Landroid/view/View;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->i:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2c
    return-void
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->d:Ljava/lang/String;
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
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nc1;->G(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_18

    monitor-exit p0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc1;->J()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->h()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->f()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nc1;->D(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->f()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nc1;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nc1;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    monitor-exit p0

    return-void

    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->f()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nc1;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nc1;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    monitor-exit p0

    return-void

    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->k:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/nc1;->E(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    :cond_a
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->m:Lc/b/b/b/c/a;

    return-object v0
.end method

.method public final declared-synchronized v0(Ljava/lang/String;Landroid/view/View;Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    if-eqz p3, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    if-nez p2, :cond_10

    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od1;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_41

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/od1;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3f

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_3f

    :cond_2b
    iget p1, p0, Lcom/google/android/gms/internal/ads/od1;->j:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_36
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3d
    .catchall {:try_start_10 .. :try_end_3d} :catchall_41

    monitor-exit p0

    return-void

    :cond_3f
    :goto_3f
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method
