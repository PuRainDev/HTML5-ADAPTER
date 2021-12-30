.class final Lcom/google/android/gms/internal/ads/de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/gb;

.field private final b:Lcom/google/android/gms/internal/ads/hb;

.field private c:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/hb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->a:[Lcom/google/android/gms/internal/ads/gb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/gb;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/gb;

    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fb;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gb;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/gb;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->a:[Lcom/google/android/gms/internal/ads/gb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_24

    aget-object v3, v0, v2

    :try_start_d
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/fb;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/gb;
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_15} :catch_1e
    .catchall {:try_start_d .. :try_end_15} :catchall_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb;->g()V

    goto :goto_24

    :catchall_19
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb;->g()V

    throw p2

    :catch_1e
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/gb;

    if-eqz p1, :cond_30

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/hb;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gb;->d(Lcom/google/android/gms/internal/ads/hb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/gb;

    return-object p1

    :cond_30
    new-instance p1, Lcom/google/android/gms/internal/ads/cf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->a:[Lcom/google/android/gms/internal/ads/gb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cf;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
