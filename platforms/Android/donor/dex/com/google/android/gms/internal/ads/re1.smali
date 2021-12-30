.class public final Lcom/google/android/gms/internal/ads/re1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bd1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b70;

.field private final b:Lcom/google/android/gms/internal/ads/f21;

.field private final c:Lcom/google/android/gms/internal/ads/n11;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/yf2;

.field private final f:Lcom/google/android/gms/internal/ads/jh0;

.field private final g:Lcom/google/android/gms/internal/ads/rg2;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lcom/google/android/gms/internal/ads/x60;

.field private final l:Lcom/google/android/gms/internal/ads/y60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/n11;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/rg2;[B)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/re1;->h:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/re1;->i:Z

    const/4 p10, 0x1

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/re1;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/b70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/f21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lcom/google/android/gms/internal/ads/n11;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/re1;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/re1;->f:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/re1;->g:Lcom/google/android/gms/internal/ads/rg2;

    return-void
.end method

.method private final u(Landroid/view/View;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b70;->s()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/b70;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->e0(Lc/b/b/b/c/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n11;->y()V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x60;->l()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x60;->R(Lc/b/b/b/c/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n11;->y()V

    return-void

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->p()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y60;->P4(Lc/b/b/b/c/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->c:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n11;->y()V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4a} :catch_4b

    :cond_4a
    return-void

    :catch_4b
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final v(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    monitor-enter p0

    :try_start_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_35
    monitor-exit p0

    return-object v0

    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_37

    throw v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/yf2;->e0:Lorg/json/JSONObject;

    sget-object p5, Lcom/google/android/gms/internal/ads/fv;->b1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e0

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_24

    goto/16 :goto_e0

    :cond_24
    if-nez p2, :cond_2c

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_2d

    :cond_2c
    move-object p5, p2

    :goto_2d
    if-nez p3, :cond_35

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_36

    :cond_35
    move-object v2, p3

    :goto_36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_45
    :cond_45
    :goto_45
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_62

    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    goto/16 :goto_e0

    :cond_62
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_69

    goto :goto_5f

    :cond_69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/fv;->c1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b3

    const-string v6, "3010"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/b70;
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_89} :catch_124

    const/4 v5, 0x0

    if-eqz v2, :cond_93

    :try_start_8c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/b70;->l()Lc/b/b/b/c/a;

    move-result-object v2
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_90} :catch_91

    goto :goto_a6

    :catch_91
    nop

    goto :goto_ac

    :cond_93
    :try_start_93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;
    :try_end_95
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_95} :catch_124

    if-eqz v2, :cond_9c

    :try_start_97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x60;->w5()Lc/b/b/b/c/a;

    move-result-object v2
    :try_end_9b
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_9b} :catch_91

    goto :goto_a6

    :cond_9c
    :try_start_9c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;
    :try_end_9e
    .catch Landroid/os/RemoteException; {:try_start_9c .. :try_end_9e} :catch_124

    if-eqz v2, :cond_a5

    :try_start_a0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y60;->s()Lc/b/b/b/c/a;

    move-result-object v2
    :try_end_a4
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_a4} :catch_91

    goto :goto_a6

    :cond_a5
    move-object v2, v5

    :goto_a6
    if-eqz v2, :cond_ac

    :try_start_a8
    invoke-static {v2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_ac} :catch_91
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_ac} :catch_124

    :cond_ac
    :goto_ac
    if-nez v5, :cond_af

    goto :goto_5f

    :cond_af
    :try_start_af
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_af .. :try_end_b3} :catch_124

    :cond_b3
    :try_start_b3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/x0;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/re1;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_c8
    :cond_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_d4} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_d4} :catch_124

    :try_start_d4
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_c8

    if-eqz v6, :cond_c8

    goto/16 :goto_45

    :cond_e0
    :goto_e0
    :try_start_e0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->j:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/re1;->v(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/re1;->v(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/b70;

    if-eqz p4, :cond_fa

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-static {p3}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b70;->f2(Lc/b/b/b/c/a;Lc/b/b/b/c/a;Lc/b/b/b/c/a;)V

    return-void

    :cond_fa
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;

    if-eqz p4, :cond_10f

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-static {p3}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x60;->y5(Lc/b/b/b/c/a;Lc/b/b/b/c/a;Lc/b/b/b/c/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x60;->Q1(Lc/b/b/b/c/a;)V

    return-void

    :cond_10f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;

    if-eqz p4, :cond_123

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-static {p3}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y60;->W4(Lc/b/b/b/c/a;Lc/b/b/b/c/a;Lc/b/b/b/c/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y60;->E3(Lc/b/b/b/c/a;)V
    :try_end_123
    .catch Landroid/os/RemoteException; {:try_start_e0 .. :try_end_123} :catch_124

    :cond_123
    return-void

    :catch_124
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/b70;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/b70;->z3(Lc/b/b/b/c/a;)V

    return-void

    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x60;->N4(Lc/b/b/b/c/a;)V

    return-void

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y60;->Z3(Lc/b/b/b/c/a;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    :cond_1b
    return-void

    :catch_1c
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->G:Z

    return v0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->i:Z

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/re1;->i:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yf2;->G:Z

    if-eqz p2, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/re1;->u(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/is;)V
    .registers 2

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/re1;->h:Z

    if-nez p1, :cond_20

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/re1;->f:Lcom/google/android/gms/internal/ads/jh0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->B:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->g:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/ads/internal/util/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/re1;->h:Z

    :cond_20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/re1;->j:Z

    if-nez p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/b70;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b70;->q()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_3b

    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/b70;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b70;->y()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f21;->zza()V

    return-void

    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x60;->n()Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_51

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->k:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x60;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f21;->zza()V

    return-void

    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;

    if-eqz p1, :cond_65

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y60;->m()Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->l:Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y60;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f21;->zza()V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_65} :catch_66

    :cond_65
    return-void

    :catch_66
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final m(Landroid/os/Bundle;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .registers 1

    return-void
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/oz;)V
    .registers 2

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/re1;->i:Z

    if-nez p2, :cond_a

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yf2;->G:Z

    if-nez p2, :cond_13

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    goto :goto_6

    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/re1;->u(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/ls;)V
    .registers 2

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .registers 1

    return-void
.end method
