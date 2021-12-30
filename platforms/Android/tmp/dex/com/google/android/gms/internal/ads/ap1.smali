.class final synthetic Lcom/google/android/gms/internal/ads/ap1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/webkit/CookieManager;


# direct methods
.method constructor <init>(Landroid/webkit/CookieManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap1;->a:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap1;->a:Landroid/webkit/CookieManager;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_17

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->z0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method
