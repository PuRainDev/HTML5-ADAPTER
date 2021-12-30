.class public final Lcom/google/android/gms/internal/ads/c10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ko1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The Inspector Manager must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c10;->a:Lcom/google/android/gms/internal/ads/ko1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2d

    const-string p1, "extras"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2d

    :cond_b
    const-string v0, "expires"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_22

    :try_start_18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->a:Lcom/google/android/gms/internal/ads/ko1;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ko1;->i(Ljava/lang/String;J)V

    :cond_2d
    :goto_2d
    return-void
.end method
