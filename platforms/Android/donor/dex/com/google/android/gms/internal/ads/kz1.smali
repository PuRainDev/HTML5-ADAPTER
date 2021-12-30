.class public final Lcom/google/android/gms/internal/ads/kz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu1<",
        "Lcom/google/android/gms/internal/ads/l80;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p02;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/p02;

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
            "Lcom/google/android/gms/internal/ads/l80;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p02;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p2

    if-nez p2, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y21;Ljava/lang/String;)V

    return-object v1
.end method
