.class final Lcom/google/android/gms/internal/ads/rt2;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/st2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/st2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt2;->c:Lcom/google/android/gms/internal/ads/st2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->c:Lcom/google/android/gms/internal/ads/st2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv2;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->c:Lcom/google/android/gms/internal/ads/st2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/st2;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->c:Lcom/google/android/gms/internal/ads/st2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st2;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->c:Lcom/google/android/gms/internal/ads/st2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv2;->g()I

    move-result v0

    return v0
.end method
