.class final synthetic Lcom/google/android/gms/internal/ads/wz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zz1;

.field private final b:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/wv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz1;->a:Lcom/google/android/gms/internal/ads/zz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wz1;->b:Lcom/google/android/gms/internal/ads/wv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz1;->a:Lcom/google/android/gms/internal/ads/zz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wz1;->b:Lcom/google/android/gms/internal/ads/wv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz1;->c(Lcom/google/android/gms/internal/ads/wv;)V

    return-void
.end method
