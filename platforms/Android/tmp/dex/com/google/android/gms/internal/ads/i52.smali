.class final synthetic Lcom/google/android/gms/internal/ads/i52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j52;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i52;->a:Lcom/google/android/gms/internal/ads/j52;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->zzb()Lcom/google/android/gms/internal/ads/bj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    goto/16 :goto_cc

    :cond_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/q1;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/q1;->d()Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_cc

    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj;->f()V

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj;->e()Lcom/google/android/gms/internal/ads/qi;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qi;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5a

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/ads/internal/util/q1;->C(Ljava/lang/String;)V

    :cond_5a
    if-eqz v0, :cond_81

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/internal/util/q1;->F0(Ljava/lang/String;)V

    goto :goto_81

    :cond_68
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->h()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    :cond_81
    :goto_81
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/q1;->d()Z

    move-result v5

    if-nez v5, :cond_a5

    const-string v5, "v_fp_vertical"

    if-eqz v0, :cond_a0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a0

    goto :goto_a2

    :cond_a0
    const-string v0, "no_hash"

    :goto_a2
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    if-eqz v2, :cond_c5

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->g()Z

    move-result v0

    if-nez v0, :cond_c5

    const-string v0, "fingerprint"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    const-string v0, "v_fp"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cc

    move-object v1, v4

    :cond_cc
    :goto_cc
    new-instance v0, Lcom/google/android/gms/internal/ads/k52;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k52;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
