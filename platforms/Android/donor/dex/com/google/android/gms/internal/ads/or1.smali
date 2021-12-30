.class final synthetic Lcom/google/android/gms/internal/ads/or1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wr1;

.field private final b:Lcom/google/android/gms/internal/ads/kz2;

.field private final c:Lcom/google/android/gms/internal/ads/kz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or1;->a:Lcom/google/android/gms/internal/ads/wr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or1;->b:Lcom/google/android/gms/internal/ads/kz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/or1;->c:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->a:Lcom/google/android/gms/internal/ads/wr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or1;->b:Lcom/google/android/gms/internal/ads/kz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or1;->c:Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wr1;->B5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
