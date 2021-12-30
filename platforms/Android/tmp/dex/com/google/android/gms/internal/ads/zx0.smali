.class final synthetic Lcom/google/android/gms/internal/ads/zx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xy2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/xy2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/xy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/uo1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uo1;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xy2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
