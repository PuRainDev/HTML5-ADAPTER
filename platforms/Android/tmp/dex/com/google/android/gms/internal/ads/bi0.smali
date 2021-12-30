.class final Lcom/google/android/gms/internal/ads/bi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zh0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/zh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi0;->b:Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->b:Lcom/google/android/gms/internal/ads/xh0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xh0;->zza()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/zh0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zh0;->a(Ljava/lang/Object;)V

    return-void
.end method
