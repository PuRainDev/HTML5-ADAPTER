.class final synthetic Lcom/google/android/gms/internal/ads/k01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jh0;

.field private final c:Lcom/google/android/gms/internal/ads/rg2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/rg2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/rg2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k01;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/rg2;

    check-cast p1, Lcom/google/android/gms/internal/ads/yf2;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/v;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yf2;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/v;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf2;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/v;->f(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/v;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/v;->c(Ljava/lang/String;)V

    return-object v3
.end method
