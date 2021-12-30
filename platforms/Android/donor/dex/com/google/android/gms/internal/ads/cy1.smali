.class final Lcom/google/android/gms/internal/ads/cy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/yf2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/bg2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/dy1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dy1;JLjava/lang/String;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cy1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cy1;->d:Lcom/google/android/gms/internal/ads/bg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dy1;->c(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cy1;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    goto :goto_36

    :cond_15
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/sx1;

    if-eqz v2, :cond_1b

    const/4 v2, 0x3

    goto :goto_36

    :cond_1b
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_21

    const/4 v2, 0x4

    goto :goto_36

    :cond_21
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/wg2;

    if-eqz v2, :cond_27

    const/4 v2, 0x5

    goto :goto_36

    :cond_27
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/uo1;

    if-eqz v2, :cond_35

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/gp;->c:I

    if-ne v2, v11, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x6

    :goto_36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/yf2;->a0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/dy1;->d(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dy1;->e(Lcom/google/android/gms/internal/ads/dy1;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dy1;->f(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/ey1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cy1;->d:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/pu1;

    if-eqz v3, :cond_5d

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/pu1;

    goto :goto_5e

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ey1;->a(Lcom/google/android/gms/internal/ads/bg2;Lcom/google/android/gms/internal/ads/yf2;ILcom/google/android/gms/internal/ads/pu1;J)V

    :cond_64
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->C5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    iget v2, p1, Lcom/google/android/gms/internal/ads/gp;->c:I

    if-eq v2, v11, :cond_80

    if-nez v2, :cond_9b

    :cond_80
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    if-eqz v2, :cond_9b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    new-instance v2, Lcom/google/android/gms/internal/ads/pu1;

    const/16 v3, 0xd

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/pu1;-><init>(ILcom/google/android/gms/internal/ads/gp;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nh2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    :cond_9b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dy1;->g(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/qu1;->c(Lcom/google/android/gms/internal/ads/yf2;JLcom/google/android/gms/internal/ads/gp;)V

    :cond_a6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy1;->c(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cy1;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/yf2;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/dy1;->d(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy1;->e(Lcom/google/android/gms/internal/ads/dy1;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy1;->f(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/ey1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cy1;->d:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ey1;->a(Lcom/google/android/gms/internal/ads/bg2;Lcom/google/android/gms/internal/ads/yf2;ILcom/google/android/gms/internal/ads/pu1;J)V

    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->C5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_50

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/dy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy1;->g(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/qu1;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Lcom/google/android/gms/internal/ads/yf2;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/qu1;->c(Lcom/google/android/gms/internal/ads/yf2;JLcom/google/android/gms/internal/ads/gp;)V

    :cond_50
    return-void
.end method
