.class final Lcom/google/android/gms/internal/ads/f13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h13;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/c13;

.field final synthetic b:Lcom/google/android/gms/internal/ads/q03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/q03;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/c13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/q03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l03;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/l03<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/c13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/q03;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/b13;-><init>(Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/q03;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/c13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q03;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/l03;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/l03<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/b13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/c13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q03;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b13;-><init>(Lcom/google/android/gms/internal/ads/c13;Lcom/google/android/gms/internal/ads/q03;Ljava/lang/Class;)V

    return-object v0
.end method
