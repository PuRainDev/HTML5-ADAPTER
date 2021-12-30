.class public final Lcom/google/android/gms/internal/ads/u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/k3;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/k3;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/u4;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u4;->c:J

    :cond_f
    return p1
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->c()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/o3;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u4;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u4;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/Map;

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/v4;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k3;->o(Lcom/google/android/gms/internal/ads/v4;)V

    return-void
.end method

.method public final q()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u4;->c:J

    return-wide v0
.end method

.method public final r()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->e:Ljava/util/Map;

    return-object v0
.end method
