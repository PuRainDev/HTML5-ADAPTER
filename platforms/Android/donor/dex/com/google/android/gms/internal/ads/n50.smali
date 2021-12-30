.class final Lcom/google/android/gms/internal/ads/n50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vh0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/q40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/vh0;Lcom/google/android/gms/internal/ads/q40;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n50;->a:Lcom/google/android/gms/internal/ads/vh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n50;->b:Lcom/google/android/gms/internal/ads/q40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z40;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->b:Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q40;->f()V

    return-void
.end method
