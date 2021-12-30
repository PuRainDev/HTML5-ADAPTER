.class final Lcom/google/android/gms/internal/ads/kh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/internal/ads/xm0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rh1;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    const-string p1, "sendMessageToNativeJs"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh1;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
