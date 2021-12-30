.class final Lcom/google/android/gms/internal/ads/l20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
