.class final synthetic Lcom/google/android/gms/internal/ads/nh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/x;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/v21;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/v21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh1;->c:Lcom/google/android/gms/internal/ads/v21;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/v21;)Lcom/google/android/gms/ads/internal/overlay/x;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nh1;-><init>(Lcom/google/android/gms/internal/ads/v21;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh1;->c:Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->M0()V

    return-void
.end method
