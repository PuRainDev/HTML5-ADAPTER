.class final Lcom/google/android/gms/internal/ads/mc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/nc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc1;->d:Lcom/google/android/gms/internal/ads/nc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 6

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ai;->j:Z

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nc1;->r(Lcom/google/android/gms/internal/ads/nc1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nc1;->s(Lcom/google/android/gms/internal/ads/nc1;)Lcom/google/android/gms/internal/ads/oe1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oe1;->X2()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nc1;->s(Lcom/google/android/gms/internal/ads/nc1;)Lcom/google/android/gms/internal/ads/oe1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oe1;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc1;->d:Lcom/google/android/gms/internal/ads/nc1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nc1;->s(Lcom/google/android/gms/internal/ads/nc1;)Lcom/google/android/gms/internal/ads/oe1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oe1;->f()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nc1;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_33
    return-void
.end method
