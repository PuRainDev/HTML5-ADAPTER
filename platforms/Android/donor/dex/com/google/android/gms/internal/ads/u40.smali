.class final Lcom/google/android/gms/internal/ads/u40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zh0<",
        "Lcom/google/android/gms/internal/ads/q30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v40;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->a:Lcom/google/android/gms/internal/ads/v40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/q30;

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/q30;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
