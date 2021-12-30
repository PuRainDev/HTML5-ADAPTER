.class public final Lcom/google/android/gms/internal/ads/rp;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/rp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/gms/internal/ads/rp;

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/rp;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp;->f:Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp;->k:Z

    invoke-static {v1}, Lcom/google/android/gms/ads/i0;->f(Lcom/google/android/gms/ads/g;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rp;->o:Z

    invoke-static {v1}, Lcom/google/android/gms/ads/i0;->g(Lcom/google/android/gms/ads/g;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rp;->p:Z

    invoke-static {v1}, Lcom/google/android/gms/ads/i0;->d(Lcom/google/android/gms/ads/g;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rp;->q:Z

    if-eqz v2, :cond_31

    sget-object v2, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/g;->c()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    invoke-virtual {v2}, Lcom/google/android/gms/ads/g;->a()I

    move-result v2

    :goto_2e
    iput v2, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    goto :goto_52

    :cond_31
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp;->p:Z

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->c()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    invoke-static {v1}, Lcom/google/android/gms/ads/i0;->h(Lcom/google/android/gms/ads/g;)I

    move-result v2

    goto :goto_2e

    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->c()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    if-eqz v3, :cond_4d

    invoke-static {v1}, Lcom/google/android/gms/ads/i0;->e(Lcom/google/android/gms/ads/g;)I

    move-result v2

    goto :goto_2e

    :cond_4d
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()I

    move-result v2

    goto :goto_2e

    :goto_52
    iget v3, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_123

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_71

    goto/16 :goto_10b

    :cond_71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v6, v7

    const/16 v7, 0x258

    if-ge v6, v7, :cond_10b

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    if-eqz v7, :cond_10b

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/common/util/m;->d()Z

    move-result v8

    if-eqz v8, :cond_ab

    invoke-virtual {v7, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_df

    :cond_ab
    :try_start_ab
    const-class v8, Landroid/view/Display;

    const-string v9, "getRawHeight"

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-class v9, Landroid/view/Display;

    const-string v10, "getRawWidth"

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v8, :cond_d3

    const/4 v8, 0x0

    goto :goto_d7

    :cond_d3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_d7
    if-nez v9, :cond_db

    const/4 v9, 0x0

    goto :goto_df

    :cond_db
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_df} :catch_10b

    :goto_df
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_10b

    if-ne v6, v9, :cond_10b

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "navigation_bar_width"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_108

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_109

    :cond_108
    const/4 v7, 0x0

    :goto_109
    sub-int/2addr v6, v7

    goto :goto_10d

    :catch_10b
    :cond_10b
    :goto_10b
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_10d
    iput v6, p0, Lcom/google/android/gms/internal/ads/rp;->h:I

    int-to-float v6, v6

    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_130

    add-int/lit8 v8, v8, 0x1

    goto :goto_130

    :cond_123
    iget v8, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget v6, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/wg0;->i(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/rp;->h:I

    :cond_130
    :goto_130
    const/4 v6, -0x2

    if-ne v2, v6, :cond_138

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rp;->p(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_13a

    :cond_138
    iget v7, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    :goto_13a
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/wg0;->i(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/rp;->e:I

    const-string v4, "_as"

    const-string v9, "x"

    const/16 v10, 0x1a

    if-eq v3, v5, :cond_17d

    if-ne v2, v6, :cond_14e

    goto :goto_17d

    :cond_14e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp;->p:Z

    if-nez v2, :cond_163

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp;->q:Z

    if-eqz v2, :cond_157

    goto :goto_163

    :cond_157
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp;->k:Z

    if-eqz v2, :cond_15e

    const-string v1, "320x50_mb"

    goto :goto_192

    :cond_15e
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_192

    :cond_163
    :goto_163
    iget v1, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_192

    :cond_17d
    :goto_17d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_192
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_1ae

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/rp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->i:[Lcom/google/android/gms/internal/ads/rp;

    const/4 v1, 0x0

    :goto_19d
    array-length v2, p2

    if-ge v1, v2, :cond_1b1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->i:[Lcom/google/android/gms/internal/ads/rp;

    new-instance v3, Lcom/google/android/gms/internal/ads/rp;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19d

    :cond_1ae
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->i:[Lcom/google/android/gms/internal/ads/rp;

    :cond_1b1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp;->l:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/rp;ZZZZZZZZ)V
    .registers 16

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rp;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rp;->f:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/rp;->h:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rp;->i:[Lcom/google/android/gms/internal/ads/rp;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/rp;->j:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/rp;->k:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/rp;->l:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/rp;->m:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/rp;->n:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/rp;->o:Z

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/rp;->p:Z

    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/rp;->q:Z

    return-void
.end method

.method public static k(Landroid/util/DisplayMetrics;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rp;->p(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static l()Lcom/google/android/gms/internal/ads/rp;
    .registers 17

    new-instance v16, Lcom/google/android/gms/internal/ads/rp;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/rp;ZZZZZZZZ)V

    return-object v16
.end method

.method public static m()Lcom/google/android/gms/internal/ads/rp;
    .registers 17

    new-instance v16, Lcom/google/android/gms/internal/ads/rp;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/rp;ZZZZZZZZ)V

    return-object v16
.end method

.method public static n()Lcom/google/android/gms/internal/ads/rp;
    .registers 17

    new-instance v16, Lcom/google/android/gms/internal/ads/rp;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/rp;ZZZZZZZZ)V

    return-object v16
.end method

.method public static o()Lcom/google/android/gms/internal/ads/rp;
    .registers 17

    new-instance v16, Lcom/google/android/gms/internal/ads/rp;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/rp;ZZZZZZZZ)V

    return-object v16
.end method

.method private static p(Landroid/util/DisplayMetrics;)I
    .registers 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_e

    const/16 p0, 0x20

    return p0

    :cond_e
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_15

    const/16 p0, 0x32

    return p0

    :cond_15
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/rp;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/rp;->e:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp;->f:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/rp;->g:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/rp;->h:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->i:[Lcom/google/android/gms/internal/ads/rp;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp;->j:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp;->k:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp;->l:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp;->m:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp;->n:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp;->o:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp;->p:Z

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp;->q:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
