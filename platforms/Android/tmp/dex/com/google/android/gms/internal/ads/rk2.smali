.class final synthetic Lcom/google/android/gms/internal/ads/rk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bk2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    check-cast p1, Lcom/google/android/gms/internal/ads/xk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qk2;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xk2;->n(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;)V

    return-void
.end method
