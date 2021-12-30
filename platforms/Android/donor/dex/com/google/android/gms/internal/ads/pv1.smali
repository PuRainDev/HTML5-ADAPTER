.class final synthetic Lcom/google/android/gms/internal/ads/pv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/px0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jh2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jh2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/jh2;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/jh2;)Lcom/google/android/gms/internal/ads/px0;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Lcom/google/android/gms/internal/ads/jh2;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh2;->w()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    return-object v0
.end method
