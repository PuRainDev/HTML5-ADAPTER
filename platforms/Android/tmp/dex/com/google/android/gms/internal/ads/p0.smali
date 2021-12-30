.class final synthetic Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gt3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gt3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/e0;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/gt3;

    new-instance v1, Lcom/google/android/gms/internal/ads/g34;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g34;-><init>(Lcom/google/android/gms/internal/ads/gt3;)V

    return-object v1
.end method
