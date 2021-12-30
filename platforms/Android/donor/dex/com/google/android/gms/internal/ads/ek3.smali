.class public final Lcom/google/android/gms/internal/ads/ek3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;IILandroid/view/View;)V
    .registers 15

    const-string v2, "vefonVnYKoEEgd6CSCVE/bYu22aLs4D8v1V0lNqO4hdlAYob7Lw72sorrCIN3zpD"

    const-string v3, "gYJIsaJeV9lPo/cCsxCjt1P0O4OoIzIZoy68hFiQOi8="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ek3;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek3;->i:Landroid/view/View;

    if-eqz v0, :cond_73

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->Q1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wc3;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek3;->i:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zg3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zg3;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/n61;->F()Lcom/google/android/gms/internal/ads/m51;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zg3;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/m51;->q(J)Lcom/google/android/gms/internal/ads/m51;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zg3;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/m51;->r(J)Lcom/google/android/gms/internal/ads/m51;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zg3;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/m51;->s(J)Lcom/google/android/gms/internal/ads/m51;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zg3;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m51;->t(J)Lcom/google/android/gms/internal/ads/m51;

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n61;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->F(Lcom/google/android/gms/internal/ads/n61;)Lcom/google/android/gms/internal/ads/yr0;

    :cond_73
    return-void
.end method
