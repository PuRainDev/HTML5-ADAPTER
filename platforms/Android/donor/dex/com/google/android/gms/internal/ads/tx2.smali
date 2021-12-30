.class final Lcom/google/android/gms/internal/ads/tx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/tx2;


# instance fields
.field volatile b:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile c:Lcom/google/android/gms/internal/ads/tx2;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tx2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/tx2;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->q()Lcom/google/android/gms/internal/ads/jx2;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jx2;->a(Lcom/google/android/gms/internal/ads/tx2;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
