.class final Lcom/google/android/gms/internal/ads/d13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h13;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/l03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l03;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d13;->a:Lcom/google/android/gms/internal/ads/l03;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->a:Lcom/google/android/gms/internal/ads/l03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l03;
    .registers 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->a:Lcom/google/android/gms/internal/ads/l03;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l03;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d13;->a:Lcom/google/android/gms/internal/ads/l03;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->a:Lcom/google/android/gms/internal/ads/l03;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l03;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/l03;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/l03<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d13;->a:Lcom/google/android/gms/internal/ads/l03;

    return-object v0
.end method
