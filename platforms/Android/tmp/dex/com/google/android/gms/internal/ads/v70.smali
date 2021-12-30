.class public final Lcom/google/android/gms/internal/ads/v70;
.super Lcom/google/android/gms/internal/ads/a70;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/mediation/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/v;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a70;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    return-void
.end method


# virtual methods
.method public final E()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->f()F

    move-result v0

    return v0
.end method

.method public final H()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->k()F

    move-result v0

    return v0
.end method

.method public final N()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->e()F

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_e

    goto :goto_3c

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/y/d;

    new-instance v10, Lcom/google/android/gms/internal/ads/lx;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/y/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/y/d;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/y/d;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/y/d;->d()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/y/d;->e()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/lx;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3c
    :goto_3c
    return-object v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zx;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->i()Lcom/google/android/gms/ads/y/d;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v8, Lcom/google/android/gms/internal/ads/lx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/d;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/d;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/d;->e()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lx;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lc/b/b/b/c/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/v;->q(Landroid/view/View;)V

    return-void
.end method

.method public final f()D
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_13
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final f2(Lc/b/b/b/c/a;Lc/b/b/b/c/a;Lc/b/b/b/c/a;)V
    .registers 5

    invoke-static {p2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/v;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->J()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->I()Lcom/google/android/gms/ads/v;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->I()Lcom/google/android/gms/ads/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/v;->c()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/sx;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->m()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->l()Z

    move-result v0

    return v0
.end method

.method public final u()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/v;->s()V

    return-void
.end method

.method public final z3(Lc/b/b/b/c/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->c:Lcom/google/android/gms/ads/mediation/v;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/v;->F(Landroid/view/View;)V

    return-void
.end method
