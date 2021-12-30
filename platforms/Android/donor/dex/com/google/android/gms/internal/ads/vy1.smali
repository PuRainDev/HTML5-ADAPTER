.class final synthetic Lcom/google/android/gms/internal/ads/vy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/cj1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cj1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->c:Lcom/google/android/gms/internal/ads/cj1;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/cj1;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vy1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vy1;-><init>(Lcom/google/android/gms/internal/ads/cj1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->c:Lcom/google/android/gms/internal/ads/cj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj1;->b()V

    return-void
.end method
