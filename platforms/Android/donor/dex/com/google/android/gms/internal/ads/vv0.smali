.class final synthetic Lcom/google/android/gms/internal/ads/vv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c31;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/jh0;

.field private final e:Lcom/google/android/gms/internal/ads/yf2;

.field private final f:Lcom/google/android/gms/internal/ads/rg2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/rg2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv0;->d:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vv0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vv0;->f:Lcom/google/android/gms/internal/ads/rg2;

    return-void
.end method


# virtual methods
.method public final J()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv0;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv0;->f:Lcom/google/android/gms/internal/ads/rg2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yf2;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
