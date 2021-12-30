.class final synthetic Lcom/google/android/gms/internal/ads/wd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ae2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd2;->c:Lcom/google/android/gms/internal/ads/ae2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd2;->c:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae2;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be2;->f(Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->J()V

    return-void
.end method
