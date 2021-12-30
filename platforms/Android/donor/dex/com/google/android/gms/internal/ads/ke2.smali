.class final synthetic Lcom/google/android/gms/internal/ads/ke2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ic0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ic0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/ic0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/ic0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke2;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/kd0;

    new-instance v3, Lcom/google/android/gms/internal/ads/td0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ic0;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ic0;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kd0;->E3(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
