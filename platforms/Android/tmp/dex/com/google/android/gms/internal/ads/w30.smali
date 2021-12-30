.class final synthetic Lcom/google/android/gms/internal/ads/w30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p30;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/p30;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w30;->a:Lcom/google/android/gms/internal/ads/p30;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/lo0;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p30;->zza()V

    return-void
.end method
