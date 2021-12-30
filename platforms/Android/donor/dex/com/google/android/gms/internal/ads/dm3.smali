.class final Lcom/google/android/gms/internal/ads/dm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/on3;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/vo3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vo3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm3;->b:Lcom/google/android/gms/internal/ads/vo3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dm3;Lcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/vo3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm3;->b:Lcom/google/android/gms/internal/ads/vo3;

    return-object p1
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/vo3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm3;->b:Lcom/google/android/gms/internal/ads/vo3;

    return-object v0
.end method
