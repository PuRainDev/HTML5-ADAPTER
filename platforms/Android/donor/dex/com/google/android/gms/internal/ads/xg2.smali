.class final synthetic Lcom/google/android/gms/internal/ads/xg2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/yt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/yt1;

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_16

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a10;->a(Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zg2;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zg2;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/yt1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
