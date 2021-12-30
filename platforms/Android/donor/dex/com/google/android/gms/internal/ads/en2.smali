.class public final Lcom/google/android/gms/internal/ads/en2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field private b:F

.field private final c:Lcom/google/android/gms/internal/ads/wm2;

.field private final d:Lcom/google/android/gms/internal/ads/um2;

.field private e:Lcom/google/android/gms/internal/ads/vm2;

.field private f:Lcom/google/android/gms/internal/ads/xm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wm2;Lcom/google/android/gms/internal/ads/um2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/en2;->b:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en2;->c:Lcom/google/android/gms/internal/ads/wm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en2;->d:Lcom/google/android/gms/internal/ads/um2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/en2;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/en2;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/um2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/wm2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wm2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/en2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/en2;-><init>(Lcom/google/android/gms/internal/ads/wm2;Lcom/google/android/gms/internal/ads/um2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/en2;

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/en2;->a:Lcom/google/android/gms/internal/ads/en2;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 9

    new-instance v3, Lcom/google/android/gms/internal/ads/tm2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tm2;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/vm2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vm2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/en2;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/en2;->e:Lcom/google/android/gms/internal/ads/vm2;

    return-void
.end method

.method public final c()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zm2;->g(Lcom/google/android/gms/internal/ads/en2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm2;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm2;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/google/android/gms/internal/ads/co2;->b()Lcom/google/android/gms/internal/ads/co2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co2;->c()V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->e:Lcom/google/android/gms/internal/ads/vm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm2;->a()V

    return-void
.end method

.method public final d()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/co2;->b()Lcom/google/android/gms/internal/ads/co2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co2;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->e:Lcom/google/android/gms/internal/ads/vm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm2;->b()V

    return-void
.end method

.method public final e(F)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/en2;->b:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->f:Lcom/google/android/gms/internal/ads/xm2;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm2;->a()Lcom/google/android/gms/internal/ads/xm2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->f:Lcom/google/android/gms/internal/ads/xm2;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->f:Lcom/google/android/gms/internal/ads/xm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm2;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lm2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lm2;->h()Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kn2;->j(F)V

    goto :goto_16

    :cond_2a
    return-void
.end method

.method public final f()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/en2;->b:F

    return v0
.end method
