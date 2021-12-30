.class public final Lcom/google/android/gms/internal/ads/gk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/ok2;",
            ")",
            "Lcom/google/android/gms/internal/ads/nk2<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/nk2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ok2;->g()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nk2;-><init>(Lcom/google/android/gms/internal/ads/ok2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kz2;Ljava/util/List;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/ck2;)V

    return-object v8
.end method

.method public static final b(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/ok2;",
            ")",
            "Lcom/google/android/gms/internal/ads/nk2<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ok2;->d(Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/gk2;->c(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/ok2;",
            ")",
            "Lcom/google/android/gms/internal/ads/nk2<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/nk2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ok2;->g()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nk2;-><init>(Lcom/google/android/gms/internal/ads/ok2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kz2;Ljava/util/List;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/ck2;)V

    return-object v8
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/ak2;Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ak2;",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/ok2;",
            ")",
            "Lcom/google/android/gms/internal/ads/nk2;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fk2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fk2;-><init>(Lcom/google/android/gms/internal/ads/ak2;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gk2;->c(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p0

    return-object p0
.end method
