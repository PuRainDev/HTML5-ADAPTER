.class public final Lcom/google/android/gms/internal/ads/po2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/kk2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "/aclk"

    const-string v1, "/pcs/click"

    const-string v2, "/dbm/clk"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/po2;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->b:Ljava/lang/String;

    const-string v0, ".doubleclick.net"

    const-string v1, ".googleadservices.com"

    const-string v2, ".googlesyndication.com"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/kk2;

    return-void
.end method

.method private final g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 11

    const-string v0, "ms"

    const-string v1, "="

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/po2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_13} :catch_97
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_13} :catch_ef

    if-eqz v4, :cond_97

    :try_start_15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "dc_ms="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "dc_ms"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";adurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_2d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_2d} :catch_ef

    const-string v6, ";"

    if-eq v5, v3, :cond_58

    :try_start_31
    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_8e

    :cond_58
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_53

    :goto_8e
    return-object p1

    :cond_8f
    new-instance p1, Lcom/google/android/gms/internal/ads/qp2;

    const-string p2, "Parameter already exists: dc_ms"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qp2;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_97
    :cond_97
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&adurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_af

    const-string v5, "?adurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_af
    if-eq v5, v3, :cond_da

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_e6

    :cond_da
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_e6
    return-object p1

    :cond_e7
    new-instance p1, Lcom/google/android/gms/internal/ads/qp2;

    const-string p2, "Query parameter already exists: ms"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qp2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ef
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_31 .. :try_end_ef} :catch_ef

    :catch_ef
    new-instance p1, Lcom/google/android/gms/internal/ads/qp2;

    const-string p2, "Provided Uri is not in a valid state"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qp2;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .registers 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po2;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1b

    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_14} :catch_1b

    if-eqz v3, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catch_1b
    :cond_1b
    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/kk2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/kk2;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/kk2;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/kk2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/po2;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/kk2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kk2;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po2;->d:Lcom/google/android/gms/internal/ads/kk2;

    const-string v1, "ai"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/kk2;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/po2;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/qp2;

    const-string p2, "Provided Uri is not in a valid state"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qp2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;)Z
    .registers 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/po2;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/ads/po2;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1e

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return v1
.end method
