.class final synthetic Lcom/google/android/gms/internal/ads/dj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gj2;

.field private final b:Lcom/google/android/gms/internal/ads/yi2;

.field private final c:Lcom/google/android/gms/internal/ads/di2;

.field private final d:Lcom/google/android/gms/internal/ads/zi2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/zi2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj2;->b:Lcom/google/android/gms/internal/ads/yi2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj2;->c:Lcom/google/android/gms/internal/ads/di2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj2;->d:Lcom/google/android/gms/internal/ads/zi2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj2;->b:Lcom/google/android/gms/internal/ads/yi2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj2;->c:Lcom/google/android/gms/internal/ads/di2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dj2;->d:Lcom/google/android/gms/internal/ads/zi2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/gj2;->d(Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/ni2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
