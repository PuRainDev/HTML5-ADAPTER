.class public final Lcom/google/android/gms/internal/ads/gm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gm2;->a:Z

    return v0
.end method

.method final b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sn2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gm2;->a:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gm2;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/en2;->a()Lcom/google/android/gms/internal/ads/en2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/en2;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zm2;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qn2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bn2;->a()Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn2;->c(Landroid/content/Context;)V

    :cond_24
    return-void
.end method
