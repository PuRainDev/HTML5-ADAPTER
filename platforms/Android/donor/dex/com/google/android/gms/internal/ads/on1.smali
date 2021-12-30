.class final synthetic Lcom/google/android/gms/internal/ads/on1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sn1;

.field private final d:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on1;->c:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on1;->d:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on1;->d:Lcom/google/android/gms/internal/ads/vh0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/q1;->m()Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
