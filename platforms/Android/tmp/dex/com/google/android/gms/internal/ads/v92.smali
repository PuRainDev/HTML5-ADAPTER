.class final synthetic Lcom/google/android/gms/internal/ads/v92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w92;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v92;->a:Lcom/google/android/gms/internal/ads/w92;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->a:Lcom/google/android/gms/internal/ads/w92;

    new-instance v1, Lcom/google/android/gms/internal/ads/x92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w92;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x92;-><init>(Ljava/util/List;)V

    return-object v1
.end method
