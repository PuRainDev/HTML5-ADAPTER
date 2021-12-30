.class public final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/app/Application;

.field private final f:Landroid/view/WindowManager;

.field private final g:Landroid/os/PowerManager;

.field private final h:Landroid/app/KeyguardManager;

.field i:Landroid/content/BroadcastReceiver;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/oi;

.field private final m:Lcom/google/android/gms/ads/internal/util/d1;

.field private n:Z

.field private o:I

.field private final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/util/DisplayMetrics;

.field private final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->Q0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/ci;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/d1;

    sget-wide v1, Lcom/google/android/gms/internal/ads/ci;->c:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/d1;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->m:Lcom/google/android/gms/ads/internal/util/d1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ci;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ci;->o:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->f:Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->g:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->h:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4c

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/oi;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->l:Lcom/google/android/gms/internal/ads/oi;

    :cond_4c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->q:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->r:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_7d

    :cond_7c
    const/4 p1, 0x0

    :goto_7d
    if-eqz p1, :cond_85

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->m(Landroid/view/View;)V

    :cond_85
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9e

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/util/d;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9b

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ci;->l(Landroid/view/View;)V

    :cond_9b
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_9e
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ci;I)V
    .registers 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    return-void
.end method

.method private final h()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/ci;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final i(Landroid/app/Activity;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_28

    iput p2, p0, Lcom/google/android/gms/internal/ads/ci;->o:I

    :cond_28
    return-void
.end method

.method private final j(I)V
    .registers 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ci;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ci;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6c

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_41
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    goto :goto_4e

    :catch_48
    move-exception v0

    const-string v13, "Failure getting view location."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4e
    aget v0, v8, v10

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v8, v8, v9

    iput v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    move/from16 v20, v11

    move/from16 v22, v12

    goto :goto_72

    :cond_6c
    const/4 v0, 0x0

    move-object v8, v0

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_72
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->T0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bd

    if-eqz v8, :cond_bd

    :try_start_86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_8f
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_c1

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->isScrollContainer()Z

    move-result v14

    if-eqz v14, :cond_ae

    invoke-virtual {v12, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_ae

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/ci;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ae
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_b2} :catch_b3

    goto :goto_8f

    :catch_b3
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v11

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v11, v0, v12}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_bd
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c1
    move-object/from16 v28, v0

    const/16 v0, 0x8

    if-eqz v8, :cond_cc

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_ce

    :cond_cc
    const/16 v11, 0x8

    :goto_ce
    iget v12, v1, Lcom/google/android/gms/internal/ads/ci;->o:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_d4

    move v11, v12

    :cond_d4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/b2;->a(Landroid/view/View;)J

    move-result-wide v23

    sget-object v12, Lcom/google/android/gms/internal/ads/fv;->v6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_118

    if-eqz v3, :cond_12f

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ci;->g:Landroid/os/PowerManager;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ci;->h:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/b2;->v(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_12f

    if-eqz v20, :cond_12f

    if-eqz v22, :cond_12f

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->y6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v23, v12

    if-ltz v3, :cond_12f

    if-nez v11, :cond_12f

    goto :goto_12d

    :cond_118
    if-eqz v3, :cond_12f

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ci;->g:Landroid/os/PowerManager;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ci;->h:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/b2;->v(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_12f

    if-eqz v20, :cond_12f

    if-eqz v22, :cond_12f

    if-nez v11, :cond_12f

    :goto_12d
    const/4 v3, 0x1

    goto :goto_130

    :cond_12f
    const/4 v3, 0x0

    :goto_130
    if-ne v2, v9, :cond_140

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ci;->m:Lcom/google/android/gms/ads/internal/util/d1;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/d1;->a()Z

    move-result v11

    if-nez v11, :cond_140

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/ci;->n:Z

    if-eq v3, v11, :cond_13f

    goto :goto_140

    :cond_13f
    return-void

    :cond_140
    :goto_140
    if-nez v3, :cond_14a

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/ci;->n:Z

    if-nez v11, :cond_14a

    if-eq v2, v9, :cond_149

    goto :goto_14a

    :cond_149
    return-void

    :cond_14a
    :goto_14a
    new-instance v2, Lcom/google/android/gms/internal/ads/ai;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v12

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ci;->g:Landroid/os/PowerManager;

    invoke-virtual {v11}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v14

    if-eqz v8, :cond_168

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/ads/internal/util/d;->g(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_168

    const/4 v15, 0x1

    goto :goto_169

    :cond_168
    const/4 v15, 0x0

    :goto_169
    if-eqz v8, :cond_172

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v16, v0

    goto :goto_174

    :cond_172
    const/16 v16, 0x8

    :goto_174
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ci;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ci;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ci;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ci;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ci;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ci;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ci;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v26, v0

    move-object v11, v2

    move/from16 v27, v3

    invoke-direct/range {v11 .. v28}, Lcom/google/android/gms/internal/ads/ai;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ci;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/bi;->O0(Lcom/google/android/gms/internal/ads/ai;)V

    goto :goto_19c

    :cond_1ac
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ci;->n:Z

    return-void
.end method

.method private final k(I)I
    .registers 3

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final l(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->i:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_41

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zh;-><init>(Lcom/google/android/gms/internal/ads/ci;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->i:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->y()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/k1;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/app/Application;

    if-eqz p1, :cond_51

    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->l:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->j:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    goto :goto_39

    :catch_33
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->i:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_5c

    :try_start_3d
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->y()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/k1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_48} :catch_54
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_49

    goto :goto_5a

    :catch_49
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5a

    :catch_54
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->i:Landroid/content/BroadcastReceiver;

    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/app/Application;

    if-eqz p1, :cond_6c

    :try_start_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->l:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_66

    return-void

    :catch_66
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bi;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bi;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ci;->k(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ci;->k(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ci;->k(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->k(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final d(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->m:Lcom/google/android/gms/ads/internal/util/d1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/d1;->b(J)V

    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->m:Lcom/google/android/gms/ads/internal/util/d1;

    sget-wide v1, Lcom/google/android/gms/internal/ads/ci;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/d1;->b(J)V

    return-void
.end method

.method final synthetic f()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ci;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ci;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ci;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ci;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ci;->o:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->l(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ci;->o:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;->j(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;->m(Landroid/view/View;)V

    return-void
.end method
