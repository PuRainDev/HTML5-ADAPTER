.class public final Lcom/google/android/gms/internal/ads/ul2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl2;

.field private final b:Lcom/google/android/gms/internal/ads/pl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/pl2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul2;->a:Lcom/google/android/gms/internal/ads/rl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul2;->b:Lcom/google/android/gms/internal/ads/pl2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fl2;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fl2;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->a:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl2;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul2;->b:Lcom/google/android/gms/internal/ads/pl2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pl2;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rl2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
