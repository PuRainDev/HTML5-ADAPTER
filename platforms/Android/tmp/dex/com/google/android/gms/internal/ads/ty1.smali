.class public final Lcom/google/android/gms/internal/ads/ty1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu1<",
        "Lcom/google/android/gms/internal/ads/jh2;",
        "Lcom/google/android/gms/internal/ads/jw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/jw1;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty1;->b:Lcom/google/android/gms/internal/ads/lj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ou1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/jw1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ou1;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->b:Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lj1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/jh2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ou1;

    new-instance v1, Lcom/google/android/gms/internal/ads/jw1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jw1;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y21;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception p1

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_22

    throw p1
.end method
