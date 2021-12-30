.class public final Lcom/google/android/gms/internal/ads/zh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/yh2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Lcom/google/android/gms/internal/ads/yh2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yh2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Lcom/google/android/gms/internal/ads/yh2;

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Lcom/google/android/gms/internal/ads/yh2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yh2;->zza()V

    :cond_7
    return-void
.end method
