.class public abstract Lcom/google/android/gms/internal/ads/do2;
.super Lcom/google/android/gms/internal/ads/eo2;
.source ""


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wn2;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wn2;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 p6, 0x0

    invoke-direct {p0, p1, p6}, Lcom/google/android/gms/internal/ads/eo2;-><init>(Lcom/google/android/gms/internal/ads/wn2;[B)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do2;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/do2;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/do2;->e:J

    return-void
.end method
