.class public final Lcom/google/android/gms/internal/ads/gn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/ym3;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm3;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn3;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gn3;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn3;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gn3;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/gn3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/gn3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn3;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gn3;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gn3;->c:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/gn3;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gn3;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gn3;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    return v0

    :cond_4a
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn3;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
