.class public final Lcom/google/android/gms/internal/ads/hy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lg2;

.field private final b:Lcom/google/android/gms/internal/ads/yf2;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/lg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/yf2;

    if-nez p3, :cond_b

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_b
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lg2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/lg2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yf2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/yf2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bg2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/lang/String;

    return-object v0
.end method
