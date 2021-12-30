.class final Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/b1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xm0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method
