.class final synthetic Lcom/google/android/gms/internal/ads/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/dv;

.field private final d:Lcom/google/android/gms/internal/ads/xu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/xu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->c:Lcom/google/android/gms/internal/ads/dv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av;->d:Lcom/google/android/gms/internal/ads/xu;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->c:Lcom/google/android/gms/internal/ads/dv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->d:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->d(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
