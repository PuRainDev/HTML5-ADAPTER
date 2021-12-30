.class final Lcom/google/android/gms/internal/ads/ua2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m22<",
        "Lcom/google/android/gms/internal/ads/yu0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/va2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/va2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/yu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->b()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va2;->z5(Lcom/google/android/gms/internal/ads/va2;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va2;->z5(Lcom/google/android/gms/internal/ads/va2;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->j()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va2;->A5(Lcom/google/android/gms/internal/ads/va2;)Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/jh0;->e:I

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->v3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_86

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/va2;->B5(Lcom/google/android/gms/internal/ads/va2;Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/ads/internal/overlay/s;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_66

    const/16 v2, 0x9

    goto :goto_68

    :cond_66
    const/16 v2, 0xb

    :goto_68
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->m()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_79

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->k()Z

    move-result v2

    if-nez v2, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v3, 0x0

    :goto_7a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/va2;->z5(Lcom/google/android/gms/internal/ads/va2;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yu0;->n(Lcom/google/android/gms/internal/ads/pj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va2;->z5(Lcom/google/android/gms/internal/ads/va2;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va2;->C5(Lcom/google/android/gms/internal/ads/va2;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/rp;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va2;->z5(Lcom/google/android/gms/internal/ads/va2;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va2;->C5(Lcom/google/android/gms/internal/ads/va2;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/rp;->h:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va2;->D5(Lcom/google/android/gms/internal/ads/va2;)Lcom/google/android/gms/internal/ads/sb2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/mv0;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/mr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sb2;->h(Lcom/google/android/gms/internal/ads/sj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->a()V

    return-void
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/va2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/va2;->m:Lcom/google/android/gms/internal/ads/yu0;

    return-void
.end method
