.class public final Lcom/google/android/gms/internal/ads/hn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jn2;

.field private final b:Lcom/google/android/gms/internal/ads/in2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jn2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jn2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/jn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/in2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/in2;-><init>(Lcom/google/android/gms/internal/ads/gn2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn2;->b:Lcom/google/android/gms/internal/ads/in2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gn2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->b:Lcom/google/android/gms/internal/ads/in2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gn2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/jn2;

    return-object v0
.end method
