.class final synthetic Lcom/google/android/gms/internal/ads/kw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sw1;

.field private final b:Lcom/google/android/gms/internal/ads/yf2;

.field private final c:Lcom/google/android/gms/internal/ads/lg2;

.field private final d:Lcom/google/android/gms/internal/ads/cj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw1;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/cj1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/sw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/lg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/cj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/sw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/cj1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/sw1;->c(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/cj1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
