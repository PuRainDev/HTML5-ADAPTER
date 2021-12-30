.class public final Lcom/google/android/gms/internal/ads/v52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/x52;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Lcom/google/android/gms/internal/ads/ko1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/ko1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/ko1;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/x52;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/ko1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ko1;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/ko1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ko1;->d()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/z;->k()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x52;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/x52;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v52;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/u52;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u52;-><init>(Lcom/google/android/gms/internal/ads/v52;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
