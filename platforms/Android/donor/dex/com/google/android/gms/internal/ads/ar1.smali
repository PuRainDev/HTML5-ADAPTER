.class final synthetic Lcom/google/android/gms/internal/ads/ar1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/er1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/fr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/fr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fr1;->e(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
