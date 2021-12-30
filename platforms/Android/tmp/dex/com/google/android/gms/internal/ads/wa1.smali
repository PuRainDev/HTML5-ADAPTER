.class public final Lcom/google/android/gms/internal/ads/wa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p11;
.implements Lcom/google/android/gms/internal/ads/e81;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/se0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/kf0;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/gl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/se0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kf0;Landroid/view/View;Lcom/google/android/gms/internal/ads/gl;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->c:Lcom/google/android/gms/internal/ads/se0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa1;->e:Lcom/google/android/gms/internal/ads/kf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa1;->f:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wa1;->h:Lcom/google/android/gms/internal/ads/gl;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->f:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa1;->g:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa1;->e:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa1;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kf0;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->c:Lcom/google/android/gms/internal/ads/se0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se0;->a(Z)V

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->c:Lcom/google/android/gms/internal/ads/se0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se0;->a(Z)V

    return-void
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->e:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa1;->h:Lcom/google/android/gms/internal/ads/gl;

    sget-object v2, Lcom/google/android/gms/internal/ads/gl;->j:Lcom/google/android/gms/internal/ads/gl;

    if-ne v1, v2, :cond_17

    const-string v1, "/Rewarded"

    goto :goto_19

    :cond_17
    const-string v1, "/Interstitial"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->g:Ljava/lang/String;

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ic0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wa1;->e:Lcom/google/android/gms/internal/ads/kf0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wa1;->d:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2a

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->e:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wa1;->c:Lcom/google/android/gms/internal/ads/se0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/se0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ic0;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ic0;->b()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kf0;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-void
.end method

.method public final zza()V
    .registers 1

    return-void
.end method
