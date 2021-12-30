.class final synthetic Lcom/google/android/gms/internal/ads/hg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko0;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ng1;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;

.field private final e:Lcom/google/android/gms/internal/ads/uh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/uh0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/ng1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hg1;->d:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg1;->e:Lcom/google/android/gms/internal/ads/uh0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->c:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg1;->d:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg1;->e:Lcom/google/android/gms/internal/ads/uh0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ng1;->g(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/uh0;Z)V

    return-void
.end method
