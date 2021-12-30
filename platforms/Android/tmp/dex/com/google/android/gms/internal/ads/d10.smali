.class public final Lcom/google/android/gms/internal/ads/d10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b10<",
        "Lcom/google/android/gms/internal/ads/xm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e10;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/e10;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    const-string v0, "blurRadius"

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "blur"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    :try_start_1b
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_2b} :catch_2c

    goto :goto_32

    :catch_2c
    move-exception p2

    const-string v0, "Fail to parse float"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/e10;->a(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/e10;->b(ZF)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xm0;->u0(Z)V

    return-void
.end method
