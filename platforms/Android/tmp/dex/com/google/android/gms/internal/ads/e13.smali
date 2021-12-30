.class final Lcom/google/android/gms/internal/ads/e13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h13;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q03;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/q03;

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

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l03;
    .registers 4
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
    new-instance v0, Lcom/google/android/gms/internal/ads/n03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n03;-><init>(Lcom/google/android/gms/internal/ads/q03;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q03;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/l03;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/l03<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/n03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q03;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n03;-><init>(Lcom/google/android/gms/internal/ads/q03;Ljava/lang/Class;)V

    return-object v0
.end method
