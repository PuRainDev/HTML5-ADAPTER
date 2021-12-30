.class public Lcom/google/android/gms/internal/ads/qw;
.super Lcom/google/android/gms/internal/ads/d1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/Object;

.field private final p:Lcom/google/android/gms/internal/ads/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/g5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/g5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/d1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/g5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qw;->p:Lcom/google/android/gms/internal/ads/h6;

    return-void
.end method


# virtual methods
.method protected final r(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/i7;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r14;",
            ")",
            "Lcom/google/android/gms/internal/ads/i7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r14;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r14;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_b

    goto :goto_41

    :cond_b
    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_41

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_1e
    array-length v7, v2

    if-ge v6, v7, :cond_41

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3e

    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    aget-object v3, v7, v4

    goto :goto_41

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_41
    :goto_41
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_4c

    :catch_45
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r14;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_4c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to;->a(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i7;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eo3;)Lcom/google/android/gms/internal/ads/i7;

    move-result-object p1

    return-object p1
.end method

.method protected z(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->p:Lcom/google/android/gms/internal/ads/h6;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/lang/Object;)V

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method
