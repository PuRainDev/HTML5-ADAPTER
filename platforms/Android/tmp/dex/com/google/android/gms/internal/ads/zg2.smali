.class final Lcom/google/android/gms/internal/ads/zg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xm0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zl2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/yt1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/yt1;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg2;->b:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg2;->c:Lcom/google/android/gms/internal/ads/yt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 8

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->B()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yf2;->d0:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg2;->b:Lcom/google/android/gms/internal/ads/zl2;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zl2;->b(Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/au1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->p()Lcom/google/android/gms/internal/ads/bg2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_36

    goto :goto_38

    :cond_36
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_38
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/au1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg2;->c:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt1;->E(Lcom/google/android/gms/internal/ads/au1;)V

    return-void
.end method
