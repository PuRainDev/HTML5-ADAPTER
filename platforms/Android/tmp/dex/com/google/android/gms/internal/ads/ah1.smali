.class public final Lcom/google/android/gms/internal/ads/ah1;
.super Lcom/google/android/gms/internal/ads/my;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/sc1;

.field private e:Lcom/google/android/gms/internal/ads/sd1;

.field private f:Lcom/google/android/gms/internal/ads/nc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sc1;Lcom/google/android/gms/internal/ads/sd1;Lcom/google/android/gms/internal/ads/nc1;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/my;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/sd1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    return-void
.end method

.method static synthetic y5(Lcom/google/android/gms/internal/ads/ah1;)Lcom/google/android/gms/internal/ads/nc1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->y()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc1;->w(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final R(Lc/b/b/b/c/a;)Z
    .registers 4

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/sd1;

    if-eqz v0, :cond_26

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sd1;->d(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zg1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zg1;-><init>(Lcom/google/android/gms/internal/ads/ah1;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xm0;->S(Lcom/google/android/gms/internal/ads/mx;)V

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public final Z3(Lc/b/b/b/c/a;)V
    .registers 3

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->u()Lc/b/b/b/c/a;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_1b

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nc1;->j(Landroid/view/View;)V

    :cond_1b
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->v()Lb/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc1;->y()Lb/e/g;

    move-result-object v1

    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v2

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_2d

    invoke-virtual {v0, v4}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_40

    invoke-virtual {v1, v3}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc1;->x()V

    :cond_7
    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->b()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/sd1;

    return-void
.end method

.method public final k()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->u()Lc/b/b/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/x90;->u0(Lc/b/b/b/c/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->q3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->t()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->t()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_39
    const/4 v0, 0x1

    return v0

    :cond_3b
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc1;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    return v1

    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->t()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    if-eqz v0, :cond_1f

    return v1

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zx;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->v()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zx;

    return-object p1
.end method

.method public final u()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nc1;->h(Ljava/lang/String;Z)V

    :cond_1c
    return-void
.end method
