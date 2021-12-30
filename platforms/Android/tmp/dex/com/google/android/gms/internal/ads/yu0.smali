.class public final Lcom/google/android/gms/internal/ads/yu0;
.super Lcom/google/android/gms/internal/ads/rx0;
.source ""


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/xm0;

.field private final k:Lcom/google/android/gms/internal/ads/zf2;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/qu0;

.field private p:Lcom/google/android/gms/internal/ads/wj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qx0;Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/zf2;IZZLcom/google/android/gms/internal/ads/qu0;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/qx0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu0;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yu0;->j:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yu0;->k:Lcom/google/android/gms/internal/ads/zf2;

    iput p5, p0, Lcom/google/android/gms/internal/ads/yu0;->l:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/yu0;->m:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/yu0;->n:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yu0;->o:Lcom/google/android/gms/internal/ads/qu0;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/ads/zf2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->b:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu0;->k:Lcom/google/android/gms/internal/ads/zf2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg2;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zf2;)Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->i:Landroid/view/View;

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yu0;->l:I

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu0;->m:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yu0;->n:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->j:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->j:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo0;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->j:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->q0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/pj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->j:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm0;->D0(Lcom/google/android/gms/internal/ads/pj;)V

    return-void
.end method

.method public final o(JI)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->o:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qu0;->a(JI)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/wj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->p:Lcom/google/android/gms/internal/ads/wj;

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/wj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->p:Lcom/google/android/gms/internal/ads/wj;

    return-object v0
.end method
