.class final Lcom/google/android/gms/internal/ads/oj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/aj0;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aj0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/aj0;

    return-void
.end method

.method private final c()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/aj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj0;->n()V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj0;->c()V

    return-void
.end method

.method public final run()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/aj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj0;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj0;->c()V

    :cond_c
    return-void
.end method
