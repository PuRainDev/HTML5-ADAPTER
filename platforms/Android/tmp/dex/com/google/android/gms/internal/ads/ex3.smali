.class final Lcom/google/android/gms/internal/ads/ex3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fx3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fx3;Lcom/google/android/gms/internal/ads/dx3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/ut3;
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fx3;->d(Lcom/google/android/gms/internal/ads/fx3;)Lcom/google/android/gms/internal/ads/sx3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sx3;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fx3;->e(Lcom/google/android/gms/internal/ads/fx3;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fx3;->f(Lcom/google/android/gms/internal/ads/fx3;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fx3;->e(Lcom/google/android/gms/internal/ads/fx3;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fx3;->g(Lcom/google/android/gms/internal/ads/fx3;)J

    move-result-wide v8

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    div-long/2addr v0, v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fx3;->e(Lcom/google/android/gms/internal/ads/fx3;)J

    move-result-wide v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fx3;->f(Lcom/google/android/gms/internal/ads/fx3;)J

    move-result-wide v4

    add-long/2addr v2, v0

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long v9, v4, v2

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/b7;->Y(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ut3;

    new-instance v3, Lcom/google/android/gms/internal/ads/xt3;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/xt3;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/xt3;Lcom/google/android/gms/internal/ads/xt3;)V

    return-object v2
.end method

.method public final b()J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fx3;->d(Lcom/google/android/gms/internal/ads/fx3;)Lcom/google/android/gms/internal/ads/sx3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/fx3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fx3;->g(Lcom/google/android/gms/internal/ads/fx3;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sx3;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
