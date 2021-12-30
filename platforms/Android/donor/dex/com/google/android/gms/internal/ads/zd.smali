.class final Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fe;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->c:Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->c:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe;->C(Lcom/google/android/gms/internal/ads/fe;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->c:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe;->D(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->c:Lcom/google/android/gms/internal/ads/fe;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xe;->d(Lcom/google/android/gms/internal/ads/ye;)V

    :cond_13
    return-void
.end method
