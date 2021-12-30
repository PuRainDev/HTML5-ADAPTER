.class final synthetic Lcom/google/android/gms/internal/ads/ix1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jx1;

.field private final b:Lcom/google/android/gms/internal/ads/kz2;

.field private final c:Lcom/google/android/gms/internal/ads/kz2;

.field private final d:Lcom/google/android/gms/internal/ads/lg2;

.field private final e:Lcom/google/android/gms/internal/ads/yf2;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix1;->b:Lcom/google/android/gms/internal/ads/kz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix1;->c:Lcom/google/android/gms/internal/ads/kz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ix1;->d:Lcom/google/android/gms/internal/ads/lg2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ix1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ix1;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix1;->b:Lcom/google/android/gms/internal/ads/kz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix1;->c:Lcom/google/android/gms/internal/ads/kz2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix1;->d:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ix1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ix1;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jx1;->c(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    return-object v0
.end method
