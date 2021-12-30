.class public final Lcom/google/android/gms/internal/ads/yy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hz3;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/tm3;

.field private b:Lcom/google/android/gms/internal/ads/y6;

.field private c:Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy3;->a:Lcom/google/android/gms/internal/ads/tm3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy3;->c:Lcom/google/android/gms/internal/ads/au3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yy3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y6;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    return-void

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tm3;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tm3;->b()Lcom/google/android/gms/internal/ads/sm3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->V(J)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yy3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy3;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    :cond_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy3;->c:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0, p1, v6}, Lcom/google/android/gms/internal/ads/yt3;->b(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy3;->c:Lcom/google/android/gms/internal/ads/au3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y6;->b()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    return-void
.end method
