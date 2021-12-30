.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/wr;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wr;-><init>()V

    return-void
.end method


# virtual methods
.method public final M3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/mr;
    .registers 9

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/jh0;

    const v1, 0xc9b6ac0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/jh0;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jh0;)V

    return-object p4
.end method

.method public final O3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/mr;
    .registers 6

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uo0;->o()Lcom/google/android/gms/internal/ads/jc2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/jc2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jc2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/jc2;->b(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/jc2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/jc2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/jc2;->zza()Lcom/google/android/gms/internal/ads/kc2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kc2;->zza()Lcom/google/android/gms/internal/ads/e12;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;ILcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/internal/ads/x10;
    .registers 5

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo0;->c()Lcom/google/android/gms/internal/ads/xm1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xm1;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xm1;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/xm1;->a(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/internal/ads/xm1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm1;->zza()Lcom/google/android/gms/internal/ads/ym1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ym1;->zza()Lcom/google/android/gms/internal/ads/vm1;

    move-result-object p1

    return-object p1
.end method

.method public final R4(Lc/b/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/ir;
    .registers 5

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/b12;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/uo0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final U1(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/yf0;
    .registers 4

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->y()Lcom/google/android/gms/ads/e0/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final U4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/mr;
    .registers 6

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uo0;->t()Lcom/google/android/gms/internal/ads/de2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/de2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/de2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/de2;->b(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/de2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/de2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/de2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/de2;->zza()Lcom/google/android/gms/internal/ads/fe2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fe2;->zza()Lcom/google/android/gms/internal/ads/f22;

    move-result-object p1

    return-object p1
.end method

.method public final W2(Lc/b/b/b/c/a;I)Lcom/google/android/gms/internal/ads/es;
    .registers 3

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uo0;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->m()Lcom/google/android/gms/internal/ads/tr0;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lc/b/b/b/c/a;)Lcom/google/android/gms/internal/ads/da0;
    .registers 5

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_16
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_33

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2d

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_2d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/a0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/a0;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_33
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_4b

    :cond_3a
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_40
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/app/Activity;)V

    goto :goto_4b

    :cond_46
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    :goto_4b
    return-object v0
.end method

.method public final Y0(Lc/b/b/b/c/a;Lc/b/b/b/c/a;)Lcom/google/android/gms/internal/ads/cy;
    .registers 5

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/od1;

    const v1, 0xc9b6ac0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final Z2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/r90;
    .registers 4

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->A()Lcom/google/android/gms/internal/ads/gu1;

    move-result-object p1

    return-object p1
.end method

.method public final l4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/mr;
    .registers 6

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo0;->r()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/xa2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xa2;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xa2;->zza()Lcom/google/android/gms/internal/ads/ya2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->w3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_2f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ya2;->zzb()Lcom/google/android/gms/internal/ads/ac2;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ya2;->zza()Lcom/google/android/gms/internal/ads/va2;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Lc/b/b/b/c/a;Lc/b/b/b/c/a;Lc/b/b/b/c/a;)Lcom/google/android/gms/internal/ads/fy;
    .registers 5

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/md1;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/md1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final r1(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/lc0;
    .registers 4

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo0;->w()Lcom/google/android/gms/internal/ads/rf2;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rf2;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rf2;->zza()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sf2;->zza()Lcom/google/android/gms/internal/ads/vf2;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Lc/b/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/cd0;
    .registers 5

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/uo0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uo0;->w()Lcom/google/android/gms/internal/ads/rf2;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/rf2;->J(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/rf2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rf2;->zza()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sf2;->zzb()Lcom/google/android/gms/internal/ads/pf2;

    move-result-object p1

    return-object p1
.end method
