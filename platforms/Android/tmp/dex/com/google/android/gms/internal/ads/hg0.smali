.class final Lcom/google/android/gms/internal/ads/hg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/google/android/gms/internal/ads/ig0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg0;->c:Lcom/google/android/gms/internal/ads/ig0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hg0;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hg0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hg0;->b:J

    return-wide v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg0;->c:Lcom/google/android/gms/internal/ads/ig0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ig0;->j(Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hg0;->b:J

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg0;->c:Lcom/google/android/gms/internal/ads/ig0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ig0;->j(Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hg0;->a:J

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hg0;->a:J

    const-string v3, "topen"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hg0;->b:J

    const-string v3, "tclose"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
