.class public final Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/ads/ge0;

.field private final d:Lcom/google/android/gms/internal/ads/fb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/fb0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/internal/ads/ge0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fb0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/fb0;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ads/fb0;

    return-void
.end method

.method private final d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/internal/ads/ge0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ge0;->zza()Lcom/google/android/gms/internal/ads/de0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/de0;->h:Z

    if-nez v0, :cond_12

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ads/fb0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fb0;->c:Z

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/b;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/b;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, ""

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/internal/ads/ge0;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ge0;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ads/fb0;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fb0;->c:Z

    if-eqz v2, :cond_49

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fb0;->d:Ljava/util/List;

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/b;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/b2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_49
    return-void
.end method
