.class final Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/xa;

.field final synthetic d:Lcom/google/android/gms/internal/ads/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/xa;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->d:Lcom/google/android/gms/internal/ads/aa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->a()V

    return-void
.end method
