.class public final Lcom/google/android/gms/internal/ads/cx1;
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
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/lj1;

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
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/lj1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lj1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/jh2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y21;Ljava/lang/String;)V

    return-object v1
.end method
