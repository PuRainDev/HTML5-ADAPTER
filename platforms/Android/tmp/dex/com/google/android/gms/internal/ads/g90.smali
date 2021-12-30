.class public final Lcom/google/android/gms/internal/ads/g90;
.super Lcom/google/android/gms/internal/ads/m90;
.source ""


# static fields
.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/android/gms/internal/ads/xm0;

.field private final n:Landroid/app/Activity;

.field private o:Lcom/google/android/gms/internal/ads/oo0;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private final r:Lcom/google/android/gms/internal/ads/n90;

.field private s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g90;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/n90;)V
    .registers 5

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g90;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g90;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/g90;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g90;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g90;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/g90;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->r:Lcom/google/android/gms/internal/ads/n90;

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g90;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    if-nez v3, :cond_12

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oo0;->g()Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->Q()Z

    move-result v3

    if-nez v3, :cond_46a

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/b2;->p(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/g90;->k:I

    :cond_5b
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/b2;->p(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/g90;->h:I

    :cond_7a
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_99

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/b2;->p(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    :cond_99
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b8

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/b2;->p(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/g90;->j:I

    :cond_b8
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d4

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/g90;->e:Z

    :cond_d4
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/g90;->d:Ljava/lang/String;

    :cond_e4
    iget v0, v1, Lcom/google/android/gms/internal/ads/g90;->k:I

    if-ltz v0, :cond_463

    iget v0, v1, Lcom/google/android/gms/internal/ads/g90;->h:I

    if-ltz v0, :cond_463

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_45c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_fc

    goto/16 :goto_45c

    :cond_fc
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/b2;->x(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/b2;->u(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->k:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x32

    if-lt v8, v14, :cond_249

    if-le v8, v6, :cond_122

    goto/16 :goto_249

    :cond_122
    iget v15, v1, Lcom/google/android/gms/internal/ads/g90;->h:I

    if-lt v15, v14, :cond_246

    if-le v15, v3, :cond_12a

    goto/16 :goto_246

    :cond_12a
    if-ne v15, v3, :cond_132

    if-ne v8, v6, :cond_132

    const-string v3, "Cannot resize to a full-screen ad."

    goto/16 :goto_24b

    :cond_132
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/g90;->e:Z

    if-eqz v3, :cond_205

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_13c
    .catchall {:try_start_7 .. :try_end_13c} :catchall_471

    sparse-switch v16, :sswitch_data_474

    goto :goto_17c

    :sswitch_140
    const-string v12, "top-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    const/4 v3, 0x1

    goto :goto_17d

    :sswitch_14a
    const-string v12, "bottom-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    const/4 v3, 0x4

    goto :goto_17d

    :sswitch_154
    const-string v12, "bottom-right"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    const/4 v3, 0x5

    goto :goto_17d

    :sswitch_15e
    const-string v12, "bottom-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    const/4 v3, 0x3

    goto :goto_17d

    :sswitch_168
    const-string v12, "top-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    const/4 v3, 0x0

    goto :goto_17d

    :sswitch_172
    const-string v12, "center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    const/4 v3, 0x2

    goto :goto_17d

    :cond_17c
    :goto_17c
    const/4 v3, -0x1

    :goto_17d
    if-eqz v3, :cond_1dc

    if-eq v3, v7, :cond_1ce

    if-eq v3, v13, :cond_1ba

    if-eq v3, v11, :cond_1ad

    if-eq v3, v10, :cond_19f

    if-eq v3, v9, :cond_194

    :try_start_189
    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    goto :goto_1d9

    :cond_194
    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    goto :goto_1aa

    :cond_19f
    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    :goto_1aa
    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->j:I

    goto :goto_1b5

    :cond_1ad
    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    goto :goto_1aa

    :goto_1b5
    add-int/2addr v8, v12

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x32

    goto :goto_1e5

    :cond_1ba
    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->j:I

    add-int/2addr v8, v12

    shr-int/lit8 v12, v15, 0x1

    add-int/2addr v8, v12

    add-int/lit8 v8, v8, -0x19

    goto :goto_1e5

    :cond_1ce
    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    :goto_1d9
    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->j:I

    goto :goto_1e4

    :cond_1dc
    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    goto :goto_1d9

    :goto_1e4
    add-int/2addr v8, v12

    :goto_1e5
    if-ltz v3, :cond_24e

    add-int/2addr v3, v14

    if-gt v3, v6, :cond_24e

    aget v3, v4, v5

    if-lt v8, v3, :cond_24e

    add-int/2addr v8, v14

    aget v3, v4, v7

    if-le v8, v3, :cond_1f4

    goto :goto_24e

    :cond_1f4
    new-array v15, v13, [I

    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v3, v4

    aput v3, v15, v5

    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/g90;->j:I

    add-int/2addr v3, v4

    aput v3, v15, v7

    goto :goto_24f

    :cond_205
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/b2;->x(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/b2;->u(Landroid/app/Activity;)[I

    move-result-object v4

    aget v3, v3, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/g90;->f:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->i:I

    add-int/2addr v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->g:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->j:I

    add-int/2addr v8, v12

    if-gez v6, :cond_227

    const/4 v6, 0x0

    goto :goto_22f

    :cond_227
    iget v12, v1, Lcom/google/android/gms/internal/ads/g90;->k:I

    add-int v15, v6, v12

    if-le v15, v3, :cond_22f

    sub-int v6, v3, v12

    :cond_22f
    :goto_22f
    aget v3, v4, v5

    if-ge v8, v3, :cond_235

    move v8, v3

    goto :goto_23f

    :cond_235
    iget v3, v1, Lcom/google/android/gms/internal/ads/g90;->h:I

    add-int v12, v8, v3

    aget v4, v4, v7

    if-le v12, v4, :cond_23f

    sub-int v8, v4, v3

    :cond_23f
    :goto_23f
    new-array v15, v13, [I

    aput v6, v15, v5

    aput v8, v15, v7

    goto :goto_24f

    :cond_246
    :goto_246
    const-string v3, "Height is too small or too large."

    goto :goto_24b

    :cond_249
    :goto_249
    const-string v3, "Width is too small or too large."

    :goto_24b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_24e
    :goto_24e
    const/4 v15, 0x0

    :goto_24f
    if-eqz v15, :cond_455

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    iget v4, v1, Lcom/google/android/gms/internal/ads/g90;->k:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/g90;->h:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_44e

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_44e

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->s:Landroid/widget/PopupWindow;

    if-nez v8, :cond_2bb

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->u:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xm0;->M()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->o:Lcom/google/android/gms/internal/ads/oo0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->u:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2be

    :cond_2bb
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_2be
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->t:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->t:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->s:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/g90;->e:Z

    xor-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->t:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v8, Landroid/view/View;

    const/4 v12, -0x1

    invoke-virtual {v6, v8, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->q:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v6, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_320
    .catchall {:try_start_189 .. :try_end_320} :catchall_471

    sparse-switch v12, :sswitch_data_48e

    goto :goto_360

    :sswitch_324
    const-string v12, "top-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_360

    const/4 v12, 0x1

    goto :goto_361

    :sswitch_32e
    const-string v12, "bottom-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_360

    const/4 v12, 0x4

    goto :goto_361

    :sswitch_338
    const-string v12, "bottom-right"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_360

    const/4 v12, 0x5

    goto :goto_361

    :sswitch_342
    const-string v12, "bottom-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_360

    const/4 v12, 0x3

    goto :goto_361

    :sswitch_34c
    const-string v12, "top-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_360

    const/4 v12, 0x0

    goto :goto_361

    :sswitch_356
    const-string v12, "center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_360

    const/4 v12, 0x2

    goto :goto_361

    :cond_360
    :goto_360
    const/4 v12, -0x1

    :goto_361
    const/16 v8, 0x9

    const/16 v14, 0xa

    if-eqz v12, :cond_397

    const/16 v5, 0xe

    if-eq v12, v7, :cond_393

    if-eq v12, v13, :cond_38d

    const/16 v13, 0xc

    if-eq v12, v11, :cond_386

    if-eq v12, v10, :cond_382

    const/16 v5, 0xb

    if-eq v12, v9, :cond_37e

    :try_start_377
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_37a
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_39b

    :cond_37e
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_37a

    :cond_382
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_37a

    :cond_386
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_389
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_39b

    :cond_38d
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_39b

    :cond_393
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_37a

    :cond_397
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_389

    :goto_39b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g90;->q:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/f90;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/f90;-><init>(Lcom/google/android/gms/internal/ads/g90;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g90;->q:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g90;->t:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3b3
    .catchall {:try_start_377 .. :try_end_3b3} :catchall_471

    :try_start_3b3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g90;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v15, v8

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    aget v9, v15, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3d4
    .catch Ljava/lang/RuntimeException; {:try_start_3b3 .. :try_end_3d4} :catch_40c
    .catchall {:try_start_3b3 .. :try_end_3d4} :catchall_471

    :try_start_3d4
    aget v0, v15, v9

    aget v5, v15, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g90;->r:Lcom/google/android/gms/internal/ads/n90;

    if-eqz v6, :cond_3e3

    iget v8, v1, Lcom/google/android/gms/internal/ads/g90;->k:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/g90;->h:I

    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/n90;->a(IIII)V

    :cond_3e3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oo0;->c(II)Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/xm0;->G0(Lcom/google/android/gms/internal/ads/oo0;)V

    const/4 v0, 0x0

    aget v3, v15, v0

    aget v0, v15, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g90;->n:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/b2;->u(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/g90;->k:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/g90;->h:I

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/m90;->d(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->f(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_40c
    move-exception v0

    const-string v3, "Cannot show popup window: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_422

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_427

    :cond_422
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_427
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g90;->t:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g90;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_44c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g90;->u:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g90;->o:Lcom/google/android/gms/internal/ads/oo0;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/xm0;->G0(Lcom/google/android/gms/internal/ads/oo0;)V

    :cond_44c
    monitor-exit v2

    return-void

    :cond_44e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_455
    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_45c
    :goto_45c
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_463
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_46a
    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_471
    move-exception v0

    monitor-exit v2
    :try_end_473
    .catchall {:try_start_3d4 .. :try_end_473} :catchall_471

    throw v0

    :sswitch_data_474
    .sparse-switch
        -0x514d33ab -> :sswitch_172
        -0x3c587281 -> :sswitch_168
        -0x27103597 -> :sswitch_15e
        0x455fe3fa -> :sswitch_154
        0x4ccee637 -> :sswitch_14a
        0x68a23bcd -> :sswitch_140
    .end sparse-switch

    :sswitch_data_48e
    .sparse-switch
        -0x514d33ab -> :sswitch_356
        -0x3c587281 -> :sswitch_34c
        -0x27103597 -> :sswitch_342
        0x455fe3fa -> :sswitch_338
        0x4ccee637 -> :sswitch_32e
        0x68a23bcd -> :sswitch_324
    .end sparse-switch
.end method

.method public final i(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g90;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g90;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g90;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g90;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g90;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g90;->m:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g90;->o:Lcom/google/android/gms/internal/ads/oo0;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xm0;->G0(Lcom/google/android/gms/internal/ads/oo0;)V

    :cond_2c
    if-eqz p1, :cond_3a

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m90;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->r:Lcom/google/android/gms/internal/ads/n90;

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n90;->zzb()V

    :cond_3a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->s:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->t:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->u:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->q:Landroid/widget/LinearLayout;

    :cond_43
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final j(IIZ)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g90;->l:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/g90;->g:I

    monitor-exit p3

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final k()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g90;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final l(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/g90;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/g90;->g:I

    return-void
.end method
