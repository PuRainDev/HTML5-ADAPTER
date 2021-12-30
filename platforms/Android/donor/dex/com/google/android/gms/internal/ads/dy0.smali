.class final Lcom/google/android/gms/internal/ads/dy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/yx0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xy2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/gy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gy0;Lcom/google/android/gms/internal/ads/xy2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Lcom/google/android/gms/internal/ads/gy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/xy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xy2;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Lcom/google/android/gms/internal/ads/gy0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gy0;->f(Lcom/google/android/gms/internal/ads/gy0;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/yx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Lcom/google/android/gms/internal/ads/gy0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yx0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/xy2;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gy0;->e(Lcom/google/android/gms/internal/ads/gy0;Ljava/util/List;Lcom/google/android/gms/internal/ads/xy2;)V

    return-void
.end method
