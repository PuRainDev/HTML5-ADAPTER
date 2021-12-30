.class final synthetic Lcom/google/android/gms/internal/ads/tk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bk2;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bk2;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk2;->a:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/xk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/qk2;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xk2;->A(Lcom/google/android/gms/internal/ads/qk2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
