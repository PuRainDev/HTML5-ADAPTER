.class final synthetic Lcom/google/android/gms/internal/ads/pk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vk0;

.field private final b:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/uf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/vk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Lcom/google/android/gms/internal/ads/uf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/vf;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/vk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Lcom/google/android/gms/internal/ads/uf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vk0;->j0(Lcom/google/android/gms/internal/ads/uf;)Lcom/google/android/gms/internal/ads/vf;

    move-result-object v0

    return-object v0
.end method
