.class public final Lcom/google/android/gms/internal/ads/aj0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mj0;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/gms/internal/ads/vv;

.field private final g:Lcom/google/android/gms/internal/ads/oj0;

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/ti0;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Landroid/graphics/Bitmap;

.field private final s:Landroid/widget/ImageView;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mj0;IZLcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/lj0;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/mj0;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/aj0;->f:Lcom/google/android/gms/internal/ads/vv;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/aj0;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mj0;->f()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mj0;->f()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ui0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v1, 0x0

    goto :goto_91

    :cond_3a
    :goto_3a
    new-instance v12, Lcom/google/android/gms/internal/ads/nj0;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mj0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mj0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mj0;->i()Lcom/google/android/gms/internal/ads/sv;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_69

    new-instance v13, Lcom/google/android/gms/internal/ads/ek0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ui0;->a(Lcom/google/android/gms/internal/ads/mj0;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/mj0;ZZLcom/google/android/gms/internal/ads/lj0;)V

    goto :goto_91

    :cond_69
    new-instance v12, Lcom/google/android/gms/internal/ads/qi0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ui0;->a(Lcom/google/android/gms/internal/ads/mj0;)Z

    move-result v13

    new-instance v14, Lcom/google/android/gms/internal/ads/nj0;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mj0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mj0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mj0;->i()Lcom/google/android/gms/internal/ads/sv;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;)V

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mj0;ZZLcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/nj0;)V

    :goto_91
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/aj0;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v1, :cond_dc

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v11, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->A:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c7

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_c7
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->x:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj0;->l()V

    :cond_dc
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/aj0;->s:Landroid/widget/ImageView;

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->C:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/aj0;->h:J

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->z:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/aj0;->m:Z

    if-eqz v9, :cond_116

    const/4 v3, 0x1

    if-eq v3, v2, :cond_10f

    const-string v2, "0"

    goto :goto_111

    :cond_10f
    const-string v2, "1"

    :goto_111
    const-string v3, "spinner_used"

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/vv;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_116
    new-instance v2, Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/oj0;-><init>(Lcom/google/android/gms/internal/ads/aj0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/aj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    if-eqz v1, :cond_122

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ti0;->h(Lcom/google/android/gms/internal/ads/si0;)V

    :cond_122
    if-nez v1, :cond_12b

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/aj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12b
    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/aj0;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private final varargs r(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_e
    if-ge v2, p1, :cond_1d

    aget-object v4, p2, v2

    if-nez v3, :cond_16

    move-object v3, v4

    goto :goto_1a

    :cond_16
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/mj0;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final s()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mj0;->h()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->l:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mj0;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Z

    :cond_23
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti0;->p(I)V

    return-void
.end method

.method public final B()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qj0;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->l()V

    return-void
.end method

.method public final C()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qj0;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->l()V

    return-void
.end method

.method public final D(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qj0;->b(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->l()V

    return-void
.end method

.method public final E(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti0;->y(I)V

    return-void
.end method

.method public final F(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti0;->z(I)V

    return-void
.end method

.method public final G(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti0;->A(I)V

    return-void
.end method

.method public final H(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti0;->a(I)V

    return-void
.end method

.method public final a()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj0;->s()V

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mj0;->h()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    goto :goto_39

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mj0;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->l:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mj0;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Z

    :cond_39
    :goto_39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aj0;->j:Z

    return-void
.end method

.method public final c(II)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->m:Z

    if-nez v0, :cond_5

    goto :goto_41

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->B:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_41

    goto :goto_42

    :cond_41
    :goto_41
    return-void

    :cond_42
    :goto_42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->r:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj0;->t:Z

    return-void
.end method

.method public final d()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->t:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj0;->q()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->s:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aj0;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aj0;->o:J

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Lcom/google/android/gms/internal/ads/aj0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final finalize()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi0;->a(Lcom/google/android/gms/internal/ads/ti0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    :cond_12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_16
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj0;->s()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->j:Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->j:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj0;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    goto :goto_73

    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aj0;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aj0;->t:Z

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aj0;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_73

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->r:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->f:Lcom/google/android/gms/internal/ads/vv;

    if-eqz v0, :cond_73

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vv;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public final j(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ti0;->f(I)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final l()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final m()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->j()V

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj0;->s()V

    return-void
.end method

.method final n()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->o()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aj0;->n:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_b1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->j1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_a2

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ti0;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ti0;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ti0;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ti0;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_af

    :cond_a2
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_af
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aj0;->n:J

    :cond_b1
    return-void
.end method

.method final synthetic o(Z)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj0;->b()V

    goto :goto_12

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aj0;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aj0;->o:J

    :goto_12
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wi0;-><init>(Lcom/google/android/gms/internal/ads/aj0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oj0;->b()V

    const/4 p1, 0x1

    goto :goto_16

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oj0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aj0;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aj0;->o:J

    const/4 p1, 0x0

    :goto_16
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Lcom/google/android/gms/internal/ads/aj0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->A:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1c
    return-void
.end method

.method public final u(IIII)V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/o1;->m()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_34
    if-eqz p3, :cond_4a

    if-nez p4, :cond_39

    goto :goto_4a

    :cond_39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj0;->q:[Ljava/lang/String;

    return-void
.end method

.method public final w(FF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ti0;->q(FF)V

    :cond_7
    return-void
.end method

.method public final x()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ti0;->x(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->m()V

    return-void
.end method

.method public final z()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->k()V

    return-void
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->g:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj0;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xi0;-><init>(Lcom/google/android/gms/internal/ads/aj0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aj0;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ti0;->r()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->i:Lcom/google/android/gms/internal/ads/ti0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ti0;->s()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/aj0;->r(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4d
    return-void
.end method
