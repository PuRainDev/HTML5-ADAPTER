.class final synthetic Lcom/google/android/gms/internal/ads/ez1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ou1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/ou1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/ou1;

    :try_start_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jh2;->v(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh2;->p()V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_2 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/pa1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
