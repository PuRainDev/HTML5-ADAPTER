.class final Lcom/google/android/gms/internal/ads/kx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/kx2;

.field static final b:Lcom/google/android/gms/internal/ads/kx2;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sput-object v1, Lcom/google/android/gms/internal/ads/kx2;->b:Lcom/google/android/gms/internal/ads/kx2;

    sput-object v1, Lcom/google/android/gms/internal/ads/kx2;->a:Lcom/google/android/gms/internal/ads/kx2;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/kx2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kx2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kx2;->b:Lcom/google/android/gms/internal/ads/kx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kx2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kx2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kx2;->a:Lcom/google/android/gms/internal/ads/kx2;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kx2;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx2;->d:Ljava/lang/Throwable;

    return-void
.end method
