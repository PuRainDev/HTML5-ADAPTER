.class public final Lcom/google/android/gms/internal/ads/bh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yf2;

.field private final b:Lcom/google/android/gms/internal/ads/bg2;

.field private final c:Lcom/google/android/gms/internal/ads/yt1;

.field private final d:Lcom/google/android/gms/internal/ads/zl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh2;->c:Lcom/google/android/gms/internal/ads/yt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh2;->d:Lcom/google/android/gms/internal/ads/zl2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bh2;->c(Ljava/lang/String;I)V

    goto :goto_4

    :cond_15
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/bh2;->c(Ljava/lang/String;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->d0:Z

    if-nez v0, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bh2;->d:Lcom/google/android/gms/internal/ads/zl2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zl2;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v6, Lcom/google/android/gms/internal/ads/au1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/au1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh2;->c:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/yt1;->E(Lcom/google/android/gms/internal/ads/au1;)V

    return-void
.end method
