.class final synthetic Lcom/google/android/gms/internal/ads/yg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl2;

.field private final b:Lcom/google/android/gms/internal/ads/yt1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/yt1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg2;->a:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg2;->b:Lcom/google/android/gms/internal/ads/yt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg2;->a:Lcom/google/android/gms/internal/ads/zl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg2;->b:Lcom/google/android/gms/internal/ads/yt1;

    check-cast p1, Lcom/google/android/gms/internal/ads/nm0;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nm0;->B()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yf2;->d0:Z

    if-nez p2, :cond_23

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zl2;->b(Ljava/lang/String;)V

    return-void

    :cond_23
    new-instance p2, Lcom/google/android/gms/internal/ads/au1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    check-cast p1, Lcom/google/android/gms/internal/ads/un0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/un0;->p()Lcom/google/android/gms/internal/ads/bg2;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/au1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/yt1;->E(Lcom/google/android/gms/internal/ads/au1;)V

    return-void
.end method
