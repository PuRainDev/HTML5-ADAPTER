.class public abstract Lcom/google/android/gms/internal/ads/ll2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kk2;


# static fields
.field protected static volatile c:Lcom/google/android/gms/internal/ads/wc3;


# instance fields
.field protected d:Landroid/view/MotionEvent;

.field protected final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:J

.field protected m:D

.field private n:D

.field private o:D

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field private t:Z

.field protected u:Z

.field protected v:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll2;->e:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ll2;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ll2;->u:Z

    :try_start_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->K1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/ads/ox1;->a()V

    goto :goto_3a

    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/ads/ll2;->c:Lcom/google/android/gms/internal/ads/wc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wd3;->a(Lcom/google/android/gms/internal/ads/wc3;)Z

    :goto_3a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll2;->v:Landroid/util/DisplayMetrics;
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_44

    :catchall_44
    return-void
.end method

.method private final m()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll2;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll2;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1e

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll2;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_3b

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll2;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll2;->d:Landroid/view/MotionEvent;

    return-void
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/gms/internal/ads/fv;->A1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_46

    sget-object v10, Lcom/google/android/gms/internal/ads/ll2;->c:Lcom/google/android/gms/internal/ads/wc3;

    if-eqz v10, :cond_2d

    sget-object v10, Lcom/google/android/gms/internal/ads/ll2;->c:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wc3;->i()Lcom/google/android/gms/internal/ads/jj2;

    move-result-object v10

    goto :goto_2e

    :cond_2d
    move-object v10, v9

    :goto_2e
    sget-object v11, Lcom/google/android/gms/internal/ads/fv;->K1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v8, v11, :cond_43

    const-string v11, "te"

    goto :goto_48

    :cond_43
    const-string v11, "be"

    goto :goto_48

    :cond_46
    move-object v10, v9

    move-object v11, v10

    :goto_48
    const/4 v15, 0x2

    const/4 v14, 0x3

    if-ne v2, v14, :cond_5f

    :try_start_4c
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ll2;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/yr0;

    move-result-object v9
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_5c

    :try_start_50
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/ll2;->t:Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_52} :catch_57

    const/16 v0, 0x3ea

    const/16 v13, 0x3ea

    goto :goto_74

    :catch_57
    move-exception v0

    move-object/from16 v18, v0

    const/4 v8, 0x3

    goto :goto_91

    :catch_5c
    move-exception v0

    const/4 v8, 0x3

    goto :goto_8f

    :cond_5f
    if-ne v2, v15, :cond_6b

    :try_start_61
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ll2;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/yr0;

    move-result-object v0

    const/16 v3, 0x3f0

    move-object v9, v0

    const/16 v13, 0x3f0

    goto :goto_74

    :cond_6b
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/ll2;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ri0;)Lcom/google/android/gms/internal/ads/yr0;

    move-result-object v0

    const/16 v3, 0x3e8

    move-object v9, v0

    const/16 v13, 0x3e8

    :goto_74
    if-eqz v7, :cond_8c

    if-eqz v10, :cond_8c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7c} :catch_5c

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    const/4 v8, 0x3

    move v14, v0

    move-wide v15, v3

    move-object/from16 v17, v11

    :try_start_86
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/jj2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    goto :goto_8d

    :catch_8a
    move-exception v0

    goto :goto_8f

    :cond_8c
    const/4 v8, 0x3

    :cond_8d
    :goto_8d
    const/4 v3, 0x2

    goto :goto_b6

    :goto_8f
    move-object/from16 v18, v0

    :goto_91
    if-eqz v7, :cond_8d

    if-eqz v10, :cond_8d

    if-ne v2, v8, :cond_9d

    const/16 v0, 0x3eb

    const/4 v3, 0x2

    const/16 v13, 0x3eb

    goto :goto_aa

    :cond_9d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a5

    const/16 v0, 0x3f1

    const/16 v13, 0x3f1

    goto :goto_aa

    :cond_a5
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    const/16 v13, 0x3e9

    :goto_aa
    const/4 v14, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v5

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/jj2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :goto_b6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v9, :cond_fb

    :try_start_bc
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->h()I

    move-result v0

    if-nez v0, :cond_c9

    goto :goto_fb

    :cond_c9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o71;

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ox1;->b(Lcom/google/android/gms/internal/ads/o71;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_12c

    if-eqz v10, :cond_12c

    if-ne v2, v8, :cond_e0

    const/16 v6, 0x3ee

    const/16 v13, 0x3ee

    goto :goto_eb

    :cond_e0
    if-ne v2, v3, :cond_e7

    const/16 v6, 0x3f2

    const/16 v13, 0x3f2

    goto :goto_eb

    :cond_e7
    const/16 v6, 0x3ec

    const/16 v13, 0x3ec

    :goto_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v15, v14, v4

    const/4 v14, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/jj2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12c

    :cond_fb
    :goto_fb
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_100} :catch_101

    goto :goto_12c

    :catch_101
    move-exception v0

    move-object/from16 v18, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_12c

    if-eqz v10, :cond_12c

    if-ne v2, v8, :cond_114

    const/16 v2, 0x3ef

    const/16 v13, 0x3ef

    goto :goto_11f

    :cond_114
    if-ne v2, v3, :cond_11b

    const/16 v2, 0x3f3

    const/16 v13, 0x3f3

    goto :goto_11f

    :cond_11b
    const/16 v2, 0x3ed

    const/16 v13, 0x3ed

    :goto_11f
    const/4 v14, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v15, v2, v4

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/jj2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_12c
    :goto_12c
    return-object v0
.end method


# virtual methods
.method public final a(III)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll2;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_21

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->y1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ll2;->m()V

    goto :goto_21

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll2;->d:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_21
    :goto_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll2;->v:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_43

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ll2;->d:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ll2;->u:Z

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ll2;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .registers 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ll2;->t:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ll2;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ll2;->t:Z

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    if-eq v0, v2, :cond_17

    if-eq v0, v1, :cond_17

    goto :goto_4e

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ll2;->n:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/ll2;->o:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/ll2;->m:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/ll2;->m:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ll2;->n:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ll2;->o:D

    goto :goto_4e

    :cond_3c
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ll2;->m:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ll2;->n:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ll2;->o:D

    :goto_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_de

    if-eq v0, v2, :cond_aa

    if-eq v0, v1, :cond_66

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5f

    goto/16 :goto_fb

    :cond_5f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->i:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->i:J

    goto/16 :goto_fb

    :cond_66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->g:J

    :try_start_71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ll2;->k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/xe3;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xe3;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8d

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xe3;->h:Ljava/lang/Long;

    if-eqz v1, :cond_8d

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ll2;->k:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/xe3;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ll2;->k:J

    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll2;->v:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_fb

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xe3;->f:Ljava/lang/Long;

    if-eqz v0, :cond_fb

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xe3;->i:Ljava/lang/Long;

    if-eqz v1, :cond_fb

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ll2;->l:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xe3;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ll2;->l:J
    :try_end_a9
    .catch Lcom/google/android/gms/internal/ads/n33; {:try_start_71 .. :try_end_a9} :catch_fb

    goto :goto_fb

    :cond_aa
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll2;->d:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll2;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll2;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_c9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll2;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_c9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->h:J

    :try_start_ce
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ll2;->l([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->j:J
    :try_end_dd
    .catch Lcom/google/android/gms/internal/ads/n33; {:try_start_ce .. :try_end_dd} :catch_fb

    goto :goto_fb

    :cond_de
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ll2;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ll2;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ll2;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ll2;->s:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ll2;->f:J

    :catch_fb
    :cond_fb
    :goto_fb
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ll2;->u:Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 11

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ll2;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ll2;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/yf3;->d()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ll2;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ri0;)Lcom/google/android/gms/internal/ads/yr0;
.end method

.method protected abstract i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/yr0;
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/yr0;
.end method

.method protected abstract k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/xe3;
.end method

.method protected abstract l([Ljava/lang/StackTraceElement;)J
.end method
