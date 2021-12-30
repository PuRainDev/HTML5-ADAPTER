.class final Lcom/google/android/gms/internal/ads/rl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/qk2;

.field private final c:Lcom/google/android/gms/internal/ads/qk2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qk2;Lcom/google/android/gms/internal/ads/qk2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ttc"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/qk2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl1;->c:Lcom/google/android/gms/internal/ads/qk2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/rl1;)Lcom/google/android/gms/internal/ads/qk2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl1;->c:Lcom/google/android/gms/internal/ads/qk2;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/rl1;)Lcom/google/android/gms/internal/ads/qk2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/qk2;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/rl1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/lang/String;

    return-object p0
.end method
