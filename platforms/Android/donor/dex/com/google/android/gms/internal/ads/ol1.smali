.class public final Lcom/google/android/gms/internal/ads/ol1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/ads/pl1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pl1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->b:Lcom/google/android/gms/internal/ads/pl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ol1;)Lcom/google/android/gms/internal/ads/ol1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol1;->b:Lcom/google/android/gms/internal/ads/pl1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pl1;->b(Lcom/google/android/gms/internal/ads/pl1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/ol1;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/ol1;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf2;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ol1;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->b:Lcom/google/android/gms/internal/ads/pl1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pl1;->c(Lcom/google/android/gms/internal/ads/pl1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/ol1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->b:Lcom/google/android/gms/internal/ads/pl1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pl1;->d(Lcom/google/android/gms/internal/ads/pl1;)Lcom/google/android/gms/internal/ads/ul1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->b:Lcom/google/android/gms/internal/ads/pl1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pl1;->d(Lcom/google/android/gms/internal/ads/pl1;)Lcom/google/android/gms/internal/ads/ul1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->a(Ljava/util/Map;)V

    return-void
.end method
