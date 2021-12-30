.class final synthetic Lcom/google/android/gms/internal/ads/zy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko0;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/cj1;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cj1;Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->c:Lcom/google/android/gms/internal/ads/cj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy1;->d:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->c:Lcom/google/android/gms/internal/ads/cj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cj1;->b()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->s()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mo0;->d()V

    return-void
.end method
