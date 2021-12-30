.class final synthetic Lcom/google/android/gms/internal/ads/d40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w40;

.field private final b:Lcom/google/android/gms/internal/ads/v40;

.field private final c:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/internal/ads/w40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/internal/ads/v40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/internal/ads/w40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/internal/ads/v40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/q30;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v4, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e40;-><init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
