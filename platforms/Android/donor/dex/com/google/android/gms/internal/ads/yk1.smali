.class public final Lcom/google/android/gms/internal/ads/yk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xk2;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            "Lcom/google/android/gms/internal/ads/xk1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/wk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wk;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wk;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/qk2;",
            "Lcom/google/android/gms/internal/ads/xk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/wk;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/wk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xk1;->c:Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wk;->b(Lcom/google/android/gms/internal/ads/yk;)V

    :cond_17
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/wk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xk1;->a:Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wk;->b(Lcom/google/android/gms/internal/ads/yk;)V

    :cond_17
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/wk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xk1;->b:Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wk;->b(Lcom/google/android/gms/internal/ads/yk;)V

    :cond_17
    return-void
.end method
