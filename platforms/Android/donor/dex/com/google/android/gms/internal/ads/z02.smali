.class public final Lcom/google/android/gms/internal/ads/z02;
.super Lcom/google/android/gms/internal/ads/lr;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zq;

.field private final e:Lcom/google/android/gms/internal/ads/rg2;

.field private final f:Lcom/google/android/gms/internal/ads/qv0;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/qv0;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z02;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z02;->d:Lcom/google/android/gms/internal/ads/zq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z02;->e:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/qv0;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z02;->m()Lcom/google/android/gms/internal/ads/rp;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/rp;->e:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z02;->m()Lcom/google/android/gms/internal/ads/rp;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/rp;->h:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z02;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final E1(Lcom/google/android/gms/internal/ads/pc0;)V
    .registers 2

    return-void
.end method

.method public final H3()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv0;->i()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Z)V
    .registers 2

    return-void
.end method

.method public final M1(Lc/b/b/b/c/a;)V
    .registers 2

    return-void
.end method

.method public final M4(Lcom/google/android/gms/internal/ads/bw;)V
    .registers 2

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Z)V
    .registers 2

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final S2(Lcom/google/android/gms/internal/ads/ka0;)V
    .registers 2

    return-void
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/vj;)V
    .registers 2

    return-void
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 2

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final Y3(Lcom/google/android/gms/internal/ads/qr;)V
    .registers 2

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->b()V

    return-void
.end method

.method public final c()V
    .registers 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->c()Lcom/google/android/gms/internal/ads/n21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n21;->M0(Landroid/content/Context;)V

    return-void
.end method

.method public final c2(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/cr;)V
    .registers 3

    return-void
.end method

.method public final c3(Lcom/google/android/gms/internal/ads/wq;)V
    .registers 2

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d3(Lcom/google/android/gms/internal/ads/zp;)V
    .registers 2

    return-void
.end method

.method public final e()V
    .registers 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->c()Lcom/google/android/gms/internal/ads/n21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n21;->X0(Landroid/content/Context;)V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .registers 2

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/mp;)Z
    .registers 2

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .registers 1

    return-void
.end method

.method public final j5(Lcom/google/android/gms/internal/ads/gt;)V
    .registers 2

    return-void
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv0;->m()V

    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/mu;)V
    .registers 2

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k2(Lcom/google/android/gms/internal/ads/rp;)V
    .registers 4

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z02;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qv0;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/rp;)V

    :cond_e
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/rp;
    .registers 3

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qv0;->j()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    return-object v0
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/yr;)V
    .registers 2

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->e:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/bs;)V
    .registers 2

    return-void
.end method

.method public final s4(Lcom/google/android/gms/internal/ads/zq;)V
    .registers 2

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final t3(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->f:Lcom/google/android/gms/internal/ads/qv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i11;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/zq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->d:Lcom/google/android/gms/internal/ads/zq;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/ur;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->e:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->n:Lcom/google/android/gms/internal/ads/ur;

    return-object v0
.end method

.method public final y4(Lcom/google/android/gms/internal/ads/ur;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->e:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->c:Lcom/google/android/gms/internal/ads/x12;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->x(Lcom/google/android/gms/internal/ads/ur;)V

    :cond_9
    return-void
.end method

.method public final zzb()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method
