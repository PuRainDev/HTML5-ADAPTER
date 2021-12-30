.class final synthetic Lcom/google/android/gms/internal/ads/hf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bf2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bf2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf2;->c:Lcom/google/android/gms/internal/ads/bf2;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/bf2;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hf2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hf2;-><init>(Lcom/google/android/gms/internal/ads/bf2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf2;->c:Lcom/google/android/gms/internal/ads/bf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf2;->J()V

    return-void
.end method
