.class final synthetic Lcom/google/android/gms/internal/ads/fx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jx1;

.field private final b:Lcom/google/android/gms/internal/ads/lg2;

.field private final c:Lcom/google/android/gms/internal/ads/yf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Lcom/google/android/gms/internal/ads/lg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx1;->c:Lcom/google/android/gms/internal/ads/yf2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx1;->c:Lcom/google/android/gms/internal/ads/yf2;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/jx1;->e(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
