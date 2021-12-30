.class final Lcom/google/android/gms/internal/ads/pq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i41;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/kf0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kf0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq1;->d:Lcom/google/android/gms/internal/ads/kf0;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 2

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/lg2;)V
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->d:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kf0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->d:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bg2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    return-void
.end method
