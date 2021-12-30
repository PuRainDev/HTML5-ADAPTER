.class final Lcom/google/android/gms/internal/ads/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dk;->g(Lcom/google/android/gms/internal/ads/dk;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dk;->f(Lcom/google/android/gms/internal/ads/dk;)V

    return-void
.end method
