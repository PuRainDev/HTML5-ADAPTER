.class final Lcom/google/android/gms/internal/ads/lv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/d1;

.field private final d:Lcom/google/android/gms/internal/ads/i7;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/i7;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv3;->c:Lcom/google/android/gms/internal/ads/d1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv3;->d:Lcom/google/android/gms/internal/ads/i7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv3;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->c:Lcom/google/android/gms/internal/ads/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->l()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->d:Lcom/google/android/gms/internal/ads/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i7;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->c:Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv3;->d:Lcom/google/android/gms/internal/ads/i7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->s(Ljava/lang/Object;)V

    goto :goto_20

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->c:Lcom/google/android/gms/internal/ads/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv3;->d:Lcom/google/android/gms/internal/ads/i7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/la;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->t(Lcom/google/android/gms/internal/ads/la;)V

    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->d:Lcom/google/android/gms/internal/ads/i7;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i7;->d:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->c:Lcom/google/android/gms/internal/ads/d1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)V

    goto :goto_35

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->c:Lcom/google/android/gms/internal/ads/d1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->d(Ljava/lang/String;)V

    :goto_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv3;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3c
    return-void
.end method
