.class public final Lcom/google/android/gms/internal/ads/bx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx0;->a:Lcom/google/android/gms/internal/ads/lz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->a:Lcom/google/android/gms/internal/ads/lz;

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Ljava/lang/Runnable;

    return-object v0
.end method
