.class public final Lcom/google/android/gms/internal/ads/nj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/lz2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/nj2;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mj2;->a()Lcom/google/android/gms/internal/ads/nj2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/or2;->a()Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lr2;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rz2;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
