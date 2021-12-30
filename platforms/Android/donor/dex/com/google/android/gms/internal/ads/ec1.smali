.class public final Lcom/google/android/gms/internal/ads/ec1;
.super Lcom/google/android/gms/internal/ads/vx;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sc1;

.field private d:Lc/b/b/b/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    return-void
.end method

.method private static x5(Lc/b/b/b/c/a;)F
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_24

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_24
    return v0
.end method


# virtual methods
.method public final a()F
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->u4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->w()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->w()F

    move-result v0

    return v0

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    if-eqz v0, :cond_3f

    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ct;->k()F

    move-result v1
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_37} :catch_38

    goto :goto_3e

    :catch_38
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    return v1

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->d:Lc/b/b/b/c/a;

    if-eqz v0, :cond_48

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec1;->x5(Lc/b/b/b/c/a;)F

    move-result v1

    goto :goto_79

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->b()Lcom/google/android/gms/internal/ads/zx;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_79

    :cond_51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx;->c()I

    move-result v2

    if-eq v2, v3, :cond_6a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_6b

    :cond_6a
    const/4 v2, 0x0

    :goto_6b
    cmpl-float v1, v2, v1

    if-nez v1, :cond_78

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx;->zzb()Lc/b/b/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec1;->x5(Lc/b/b/b/c/a;)F

    move-result v0

    return v0

    :cond_78
    move v1, v2

    :goto_79
    return v1
.end method

.method public final d()F
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->v4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ct;->h()F

    move-result v0

    return v0

    :cond_27
    return v1
.end method

.method public final e()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->d:Lc/b/b/b/c/a;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->b()Lcom/google/android/gms/internal/ads/zx;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx;->zzb()Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->v4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    return v1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ct;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->v4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    return-object v0
.end method

.method public final i()F
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->v4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ct;->f()F

    move-result v0

    return v0

    :cond_27
    return v1
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/cz;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->v4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/tn0;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tn0;->D5(Lcom/google/android/gms/internal/ads/cz;)V

    :cond_28
    return-void
.end method

.method public final zzf(Lc/b/b/b/c/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->d:Lc/b/b/b/c/a;

    return-void
.end method
