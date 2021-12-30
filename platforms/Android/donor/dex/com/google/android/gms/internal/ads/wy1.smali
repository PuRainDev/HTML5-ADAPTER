.class final synthetic Lcom/google/android/gms/internal/ads/wy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy1;->c:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final i0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy1;->c:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo0;->d()V

    :cond_f
    return-void
.end method
