.class final synthetic Lcom/google/android/gms/internal/ads/fz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/gz1;

.field private final d:Lcom/google/android/gms/internal/ads/lg2;

.field private final e:Lcom/google/android/gms/internal/ads/yf2;

.field private final f:Lcom/google/android/gms/internal/ads/ou1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gz1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/gz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Lcom/google/android/gms/internal/ads/lg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fz1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fz1;->f:Lcom/google/android/gms/internal/ads/ou1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/gz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->d:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fz1;->f:Lcom/google/android/gms/internal/ads/ou1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gz1;->d:Lcom/google/android/gms/internal/ads/iz1;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iz1;->d(Lcom/google/android/gms/internal/ads/iz1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V

    return-void
.end method
