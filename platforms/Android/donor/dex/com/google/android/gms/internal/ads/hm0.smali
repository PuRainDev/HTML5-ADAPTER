.class final synthetic Lcom/google/android/gms/internal/ads/hm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm0;

.field private final b:Lcom/google/android/gms/internal/ads/j3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/internal/ads/j3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->a:Lcom/google/android/gms/internal/ads/mm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/k3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->a:Lcom/google/android/gms/internal/ads/mm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mm0;->k0(Lcom/google/android/gms/internal/ads/j3;)Lcom/google/android/gms/internal/ads/k3;

    move-result-object v0

    return-object v0
.end method
