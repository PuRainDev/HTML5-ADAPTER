.class public final Lcom/google/android/gms/internal/ads/ft0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j21;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jh2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jh2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft0;->c:Lcom/google/android/gms/internal/ads/jh2;

    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft0;->c:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh2;->i()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft0;->c:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh2;->m()V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft0;->c:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jh2;->s(Landroid/content/Context;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-void

    :catch_d
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft0;->c:Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh2;->l()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
