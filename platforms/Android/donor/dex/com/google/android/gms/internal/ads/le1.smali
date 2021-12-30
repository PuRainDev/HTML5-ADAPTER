.class final synthetic Lcom/google/android/gms/internal/ads/le1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko0;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/me1;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/me1;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le1;->c:Lcom/google/android/gms/internal/ads/me1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le1;->c:Lcom/google/android/gms/internal/ads/me1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le1;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me1;->c(Ljava/util/Map;Z)V

    return-void
.end method
