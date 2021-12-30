.class public final Lcom/google/android/gms/internal/ads/wn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/fo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fo2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/fo2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/fo2;

    new-instance v8, Lcom/google/android/gms/internal/ads/io2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/io2;-><init>(Lcom/google/android/gms/internal/ads/wn2;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fo2;->a(Lcom/google/android/gms/internal/ads/eo2;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/fo2;

    new-instance v8, Lcom/google/android/gms/internal/ads/ho2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ho2;-><init>(Lcom/google/android/gms/internal/ads/wn2;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fo2;->a(Lcom/google/android/gms/internal/ads/eo2;)V

    return-void
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/fo2;

    new-instance v1, Lcom/google/android/gms/internal/ads/go2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/go2;-><init>(Lcom/google/android/gms/internal/ads/wn2;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo2;->a(Lcom/google/android/gms/internal/ads/eo2;)V

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Lorg/json/JSONObject;

    return-void
.end method
