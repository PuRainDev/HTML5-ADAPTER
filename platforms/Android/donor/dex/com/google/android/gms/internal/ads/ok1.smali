.class public final Lcom/google/android/gms/internal/ads/ok1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/xk1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ok1;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nk1;->a()Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/xk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/yk;->m:Lcom/google/android/gms/internal/ads/yk;

    sget-object v2, Lcom/google/android/gms/internal/ads/yk;->n:Lcom/google/android/gms/internal/ads/yk;

    sget-object v3, Lcom/google/android/gms/internal/ads/yk;->F:Lcom/google/android/gms/internal/ads/yk;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/yk;)V

    return-object v0
.end method
