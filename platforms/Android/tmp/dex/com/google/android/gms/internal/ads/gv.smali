.class public final Lcom/google/android/gms/internal/ads/gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iw;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->k:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->h:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->i:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sw;->j:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    return-object v0
.end method

.method static b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V

    return-object v0
.end method

.method private static c(Ljava/util/List;Lcom/google/android/gms/internal/ads/iw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/iw<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method
