.class public final Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .registers 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yk0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    return-wide v0

    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/d20;

    sget-object v1, Lcom/google/android/gms/internal/ads/al0;->c:Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/di3;Lcom/google/android/gms/internal/ads/m10;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci3;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f40;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/h60;

    if-eqz v4, :cond_24

    check-cast v0, Lcom/google/android/gms/internal/ads/h60;

    goto :goto_39

    :cond_38
    move-object v0, v1

    :goto_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci3;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f40;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/h70;

    if-eqz v4, :cond_41

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/h70;

    :cond_54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h70;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h70;->f()J

    move-result-wide v0

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/yk0;->a:J
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_63} :catch_64
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_63} :catch_64

    return-wide v4

    :catch_64
    return-wide v2
.end method
