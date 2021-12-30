.class public final Lcom/google/android/gms/internal/ads/bj;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/internal/ads/ri;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ri;-><init>()V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj;->d:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->f:Lcom/google/android/gms/internal/ads/ri;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->h:I

    sget-object v0, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->i:I

    sget-object v0, Lcom/google/android/gms/internal/ads/nw;->e:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->j:I

    sget-object v0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->k:I

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->N:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->l:I

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->O:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->m:I

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->P:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->n:I

    sget-object v0, Lcom/google/android/gms/internal/ads/nw;->f:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bj;->g:I

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->R:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->o:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->S:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj;->p:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->T:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj;->q:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj;->r:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj;->c:Z

    if-eqz v1, :cond_e

    const-string v1, "Content hash thread already started, quiting..."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj;->c:Z

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_16
    move-exception v1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method final b(Landroid/view/View;)V
    .registers 12

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/qi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bj;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bj;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bj;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bj;->k:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/bj;->l:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/bj;->m:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/bj;->n:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/bj;->q:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/qi;-><init>(IIIIIIIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->Q:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_54

    :cond_53
    return-void

    :cond_54
    :goto_54
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/bj;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/qi;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object p1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qi;->k()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/aj;->a:I

    if-nez v0, :cond_65

    iget v0, p1, Lcom/google/android/gms/internal/ads/aj;->b:I

    if-eqz v0, :cond_64

    goto :goto_65

    :cond_64
    return-void

    :cond_65
    :goto_65
    iget v0, p1, Lcom/google/android/gms/internal/ads/aj;->b:I

    if-nez v0, :cond_71

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qi;->o()I

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_71

    :cond_70
    return-void

    :cond_71
    :goto_71
    iget p1, p1, Lcom/google/android/gms/internal/ads/aj;->b:I

    if-nez p1, :cond_7f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj;->f:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/ri;->b(Lcom/google/android/gms/internal/ads/qi;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto :goto_7f

    :cond_7e
    return-void

    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj;->f:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/ri;->d(Lcom/google/android/gms/internal/ads/qi;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_84} :catch_85

    return-void

    :catch_85
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final c(Landroid/view/View;Lcom/google/android/gms/internal/ads/qi;)Lcom/google/android/gms/internal/ads/aj;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/bj;II)V

    return-object p1

    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_4e

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_4e

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/qi;->i(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/bj;II)V

    return-object p1

    :cond_48
    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/bj;II)V

    return-object p1

    :cond_4e
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_75

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/xm0;

    if-nez v1, :cond_75

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v1

    if-nez v1, :cond_64

    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/bj;II)V

    return-object p1

    :cond_64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qi;->g()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/qi;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/bj;II)V

    return-object p1

    :cond_75
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9a

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_94

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/bj;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/qi;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/aj;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/aj;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_94
    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/bj;II)V

    return-object p1

    :cond_9a
    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/bj;II)V

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/ads/qi;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qi;->f()V

    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bj;->p:Z

    if-nez p3, :cond_65

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_65

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v7

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v8, p3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/qi;->h(Ljava/lang/String;ZFFFF)V

    goto :goto_7c

    :cond_65
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v6, p3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qi;->h(Ljava/lang/String;ZFFFF)V

    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qi;->a()Z

    move-result p2

    if-eqz p2, :cond_87

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bj;->f:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ri;->c(Lcom/google/android/gms/internal/ads/qi;)Z
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_87} :catch_98
    .catchall {:try_start_3 .. :try_end_87} :catchall_88

    :cond_87
    return-void

    :catchall_88
    move-exception p1

    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p2

    const-string p3, "ContentFetchTask.processWebViewContent"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_98
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qi;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->f:Lcom/google/android/gms/internal/ads/ri;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ri;->a(Z)Lcom/google/android/gms/internal/ads/qi;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bj;->d:Z

    return v0
.end method

.method public final run()V
    .registers 7

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_b2

    :cond_c
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_b2

    if-eqz v2, :cond_b2

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_2a

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_b2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_b2

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_a8

    if-eqz v0, :cond_b2

    :try_start_5a
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6d

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :goto_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj;->g()V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6c} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6c} :catch_c1

    goto :goto_b8

    :cond_6d
    const/4 v1, 0x0

    :try_start_6e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8d} :catch_8e

    goto :goto_9d

    :catch_8e
    move-exception v0

    :try_start_8f
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    if-eqz v1, :cond_b8

    new-instance v0, Lcom/google/android/gms/internal/ads/xi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xi;-><init>(Lcom/google/android/gms/internal/ads/bj;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b8

    :catchall_a8
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    const-string v2, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    goto :goto_69

    :cond_b8
    :goto_b8
    iget v0, p0, Lcom/google/android/gms/internal/ads/bj;->g:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c0
    .catch Ljava/lang/InterruptedException; {:try_start_8f .. :try_end_c0} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_c0} :catch_c1

    goto :goto_d7

    :catch_c1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    const-string v2, "ContentFetchTask.run"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d7

    :catch_d1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj;->e:Ljava/lang/Object;

    monitor-enter v0

    :catch_da
    :goto_da
    :try_start_da
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bj;->d:Z
    :try_end_dc
    .catchall {:try_start_da .. :try_end_dc} :catchall_ec

    if-eqz v1, :cond_e9

    :try_start_de
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_e8
    .catch Ljava/lang/InterruptedException; {:try_start_de .. :try_end_e8} :catch_da
    .catchall {:try_start_de .. :try_end_e8} :catchall_ec

    goto :goto_da

    :cond_e9
    :try_start_e9
    monitor-exit v0

    goto/16 :goto_0

    :catchall_ec
    move-exception v1

    monitor-exit v0
    :try_end_ee
    .catchall {:try_start_e9 .. :try_end_ee} :catchall_ec

    throw v1
.end method
