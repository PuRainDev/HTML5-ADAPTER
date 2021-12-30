.class public final Lcom/google/android/gms/internal/ads/uj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V
    .registers 14

    const-string v2, "z/Tn7JC6F4F+FkxUewfYz6OrIXZqnQo4XmAO6JXjjTzqzXvsXM/GDvmB3nhnuEAY"

    const-string v3, "o84OYee2NEh7lM/t6/LVSxy5Aa2CqVjhBA8rs1be3iY="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->G1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc3;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/ts2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ts2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v0

    :try_start_34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ts2;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yr0;->U(J)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ts2;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yr0;->H(J)Lcom/google/android/gms/internal/ads/yr0;

    monitor-exit v0

    return-void

    :catchall_44
    move-exception v1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_44

    throw v1
.end method
