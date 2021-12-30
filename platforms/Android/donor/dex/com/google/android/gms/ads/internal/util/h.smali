.class final synthetic Lcom/google/android/gms/ads/internal/util/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/v;

.field private final d:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/v;Lcom/google/android/gms/internal/ads/lz2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/h;->c:Lcom/google/android/gms/ads/internal/util/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/h;->d:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/h;->c:Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/h;->d:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/v;->i(Lcom/google/android/gms/internal/ads/lz2;)V

    return-void
.end method
