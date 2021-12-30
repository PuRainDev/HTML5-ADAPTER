.class final Lcom/google/android/gms/internal/ads/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/gb;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gb;

    new-instance v1, Lcom/google/android/gms/internal/ads/pc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/pc;-><init>(ILcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/vc;)V

    aput-object v1, v0, v2

    return-object v0
.end method
