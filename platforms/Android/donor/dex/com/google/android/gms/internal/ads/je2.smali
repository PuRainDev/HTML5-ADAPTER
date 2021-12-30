.class final synthetic Lcom/google/android/gms/internal/ads/je2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ic0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ic0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/ic0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/ic0;

    check-cast p1, Lcom/google/android/gms/internal/ads/fd0;

    new-instance v1, Lcom/google/android/gms/internal/ads/td0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ic0;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ic0;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/fd0;->C4(Lcom/google/android/gms/internal/ads/zc0;)V

    return-void
.end method
