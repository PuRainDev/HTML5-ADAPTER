.class public final Lcom/google/android/gms/internal/ads/ek0;
.super Lcom/google/android/gms/internal/ads/ti0;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/cj0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/internal/ads/mj0;

.field private final f:Lcom/google/android/gms/internal/ads/nj0;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/lj0;

.field private i:Lcom/google/android/gms/internal/ads/si0;

.field private j:Landroid/view/Surface;

.field private k:Lcom/google/android/gms/internal/ads/dj0;

.field private l:Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/kj0;

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/mj0;ZZLcom/google/android/gms/internal/ads/lj0;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek0;->o:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/nj0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/ti0;)V

    return-void
.end method

.method private final P()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private final Q()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private final R()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/lang/String;

    if-eqz v0, :cond_c9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Landroid/view/Surface;

    if-nez v1, :cond_f

    goto/16 :goto_c9

    :cond_f
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/mj0;->i0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v2, :cond_3a

    check-cast v0, Lcom/google/android/gms/internal/ads/vl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl0;->t()Lcom/google/android/gms/internal/ads/dj0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->E()Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_a9

    :cond_34
    const-string v0, "Precached video player has been released."

    :goto_36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_3a
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/sl0;

    if-eqz v2, :cond_68

    check-cast v0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sl0;->v()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sl0;->u()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sl0;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_55

    const-string v0, "Stream cache URL is null."

    goto :goto_36

    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek0;->B()Lcom/google/android/gms/internal/ads/dj0;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dj0;->W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_a9

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :cond_7b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek0;->B()Lcom/google/android/gms/internal/ads/dj0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek0;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->m:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ek0;->m:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_a4

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_94

    :cond_a4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dj0;->V([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_a9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dj0;->X(Lcom/google/android/gms/internal/ads/cj0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->S(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->E()Z

    move-result v0

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->F()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->U()V

    :cond_c9
    :goto_c9
    return-void
.end method

.method private final S(Landroid/view/Surface;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dj0;->Z(Landroid/view/Surface;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final T(FZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dj0;->a0(FZ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final U()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->r:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->r:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/rj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rj0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek0;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek0;->k()V

    :cond_21
    return-void
.end method

.method private static V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final W()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek0;->t:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ek0;->u:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->X(II)V

    return-void
.end method

.method private final X(II)V
    .registers 3

    if-lez p2, :cond_6

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_8

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_8
    iget p2, p0, Lcom/google/android/gms/internal/ads/ek0;->x:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_13

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek0;->x:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_13
    return-void
.end method

.method private final Y()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->Q(Z)V

    :cond_8
    return-void
.end method

.method private final Z()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->Q(Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->d0(I)V

    :cond_7
    return-void
.end method

.method final B()Lcom/google/android/gms/internal/ads/dj0;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lj0;->m:Z

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/mm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mj0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/mj0;)V

    return-object v0

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mj0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/mj0;)V

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mj0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mj0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/b2;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic D()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->f()V

    :cond_7
    return-void
.end method

.method final synthetic E(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_9

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/si0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method final synthetic F(ZJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mj0;->a1(ZJ)V

    return-void
.end method

.method final synthetic G(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/si0;->onWindowVisibilityChanged(I)V

    :cond_7
    return-void
.end method

.method final synthetic H()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->d()V

    :cond_7
    return-void
.end method

.method final synthetic I(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/si0;->c(II)V

    :cond_7
    return-void
.end method

.method final synthetic J()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->zza()V

    :cond_7
    return-void
.end method

.method final synthetic K()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->g()V

    :cond_7
    return-void
.end method

.method final synthetic L()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->b()V

    :cond_7
    return-void
.end method

.method final synthetic M(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_9

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/si0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method final synthetic N()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->a()V

    :cond_7
    return-void
.end method

.method final synthetic O()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si0;->zzb()V

    :cond_7
    return-void
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->e0(I)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ek0;->V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_17

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1c

    :cond_17
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/tj0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tj0;-><init>(Lcom/google/android/gms/internal/ads/ek0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek0;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ek0;->u:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->W()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ek0;->V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_15

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1a

    :cond_15
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/lj0;->a:Z

    if-eqz p2, :cond_29

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Z()V

    :cond_29
    sget-object p2, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/wj0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wj0;-><init>(Lcom/google/android/gms/internal/ads/ek0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(ZJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->e:Lcom/google/android/gms/internal/ads/mj0;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Lcom/google/android/gms/internal/ads/ek0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public final f(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->f0(I)V

    :cond_7
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, ""

    goto :goto_a

    :cond_8
    const-string v0, " spherical"

    :goto_a
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/si0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_f

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->m:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->R()V

    :cond_f
    return-void
.end method

.method public final j()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->P()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->S(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dj0;->X(Lcom/google/android/gms/internal/ads/cj0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj0;->Y()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    :cond_22
    iput v1, p0, Lcom/google/android/gms/internal/ads/ek0;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Z

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->c()V

    return-void
.end method

.method public final k()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lj0;->a:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Y()V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->I(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2f
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->s:Z

    return-void
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->T(FZ)V

    return-void
.end method

.method public final m()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Q()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lj0;->a:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Z()V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->I(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->e()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yj0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method

.method public final n()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->L()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->G()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method protected final onMeasure(II)V
    .registers 12

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek0;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    if-nez v2, :cond_28

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_20

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_20
    cmpg-float v2, v0, v3

    if-gez v2, :cond_28

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_28
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    if-eqz v0, :cond_32

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kj0;->b(II)V

    :cond_32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_a6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek0;->v:I

    if-lez v0, :cond_3e

    if-ne v0, p1, :cond_44

    :cond_3e
    iget v0, p0, Lcom/google/android/gms/internal/ads/ek0;->w:I

    if-lez v0, :cond_a2

    if-eq v0, p2, :cond_a2

    :cond_44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->g:Z

    if-nez v0, :cond_49

    goto :goto_a2

    :cond_49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->P()Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->G()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->H()Z

    move-result v0

    if-nez v0, :cond_a2

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ek0;->T(FZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dj0;->I(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->G()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    :cond_7a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->P()Z

    move-result v4

    if-eqz v4, :cond_99

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dj0;->G()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_99

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-lez v8, :cond_7a

    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->I(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek0;->l()V

    :cond_a2
    :goto_a2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ek0;->v:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ek0;->w:I

    :cond_a6
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek0;->q:Z

    if-eqz v0, :cond_29

    new-instance v0, Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kj0;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kj0;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object p1, v0

    goto :goto_29

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kj0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    :cond_29
    :goto_29
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-nez p1, :cond_38

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->R()V

    goto :goto_45

    :cond_38
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ek0;->S(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lj0;->a:Z

    if-nez p1, :cond_45

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Y()V

    :cond_45
    :goto_45
    iget p1, p0, Lcom/google/android/gms/internal/ads/ek0;->t:I

    if-eqz p1, :cond_52

    iget p1, p0, Lcom/google/android/gms/internal/ads/ek0;->u:I

    if-nez p1, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->W()V

    goto :goto_55

    :cond_52
    :goto_52
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ek0;->X(II)V

    :goto_55
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance p2, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek0;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kj0;->c()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    const/4 v1, 0x1

    if-eqz p1, :cond_21

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Z()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Landroid/view/Surface;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->j:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->S(Landroid/view/Surface;Z)V

    :cond_21
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bk0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kj0;->b(II)V

    :cond_7
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Lcom/google/android/gms/internal/ads/ek0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nj0;->d(Lcom/google/android/gms/internal/ads/ti0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/gj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek0;->i:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gj0;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/si0;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ck0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Lcom/google/android/gms/internal/ads/ek0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dj0;->c0(J)V

    :cond_c
    return-void
.end method

.method public final q(FF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Lcom/google/android/gms/internal/ads/kj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kj0;->e(FF)V

    :cond_7
    return-void
.end method

.method public final q0()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek0;->t:I

    return v0
.end method

.method public final s()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek0;->u:I

    return v0
.end method

.method public final t()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->M()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t0(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek0;->o:I

    if-eq v0, p1, :cond_2e

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek0;->o:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    goto :goto_2e

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->h:Lcom/google/android/gms/internal/ads/lj0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lj0;->a:Z

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->Z()V

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/nj0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nj0;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qj0;->e()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->U()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final u()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->N()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->O()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final w()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj0;->P()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_15

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ek0;->i(Ljava/lang/String;)V

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->l:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->m:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ek0;->R()V

    :cond_15
    return-void
.end method

.method public final y(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->J(I)V

    :cond_7
    return-void
.end method

.method public final z(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->k:Lcom/google/android/gms/internal/ads/dj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj0;->K(I)V

    :cond_7
    return-void
.end method
