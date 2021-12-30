.class public final Lcom/google/android/gms/internal/ads/g34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gt3;

.field private b:Lcom/google/android/gms/internal/ads/at3;

.field private c:Lcom/google/android/gms/internal/ads/bt3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g34;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/at3;->e(JJ)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vv3;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/gms/internal/ads/vv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv3;->a()V

    :cond_b
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g34;->c:Lcom/google/android/gms/internal/ads/bt3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/at3;->h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h3;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/dt3;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h3;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/android/gms/internal/ads/dt3;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/xs3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xs3;-><init>(Lcom/google/android/gms/internal/ads/h3;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/g34;->c:Lcom/google/android/gms/internal/ads/bt3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    if-eqz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g34;->a:Lcom/google/android/gms/internal/ads/gt3;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gt3;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/at3;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_20

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    goto :goto_74

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-ge v0, p3, :cond_70

    aget-object v1, p1, v0

    :try_start_25
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/at3;->f(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v2

    if-eqz v2, :cond_34

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;
    :try_end_2d
    .catch Ljava/io/EOFException; {:try_start_25 .. :try_end_2d} :catch_56
    .catchall {:try_start_25 .. :try_end_2d} :catchall_41

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    goto :goto_70

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    if-nez v1, :cond_66

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_64

    goto :goto_66

    :catchall_41
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    if-nez p2, :cond_4e

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_4f

    :cond_4e
    const/4 p6, 0x1

    :cond_4f
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    throw p1

    :catch_56
    nop

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    if-nez v1, :cond_66

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_64

    goto :goto_66

    :cond_64
    const/4 v1, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v1, 0x1

    :goto_67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_70
    :goto_70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    if-eqz p3, :cond_7a

    :goto_74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/at3;->d(Lcom/google/android/gms/internal/ads/dt3;)V

    return-void

    :cond_7a
    new-instance p3, Lcom/google/android/gms/internal/ads/l1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x3a

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/l1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public final g()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g34;->c:Lcom/google/android/gms/internal/ads/bt3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g34;->b:Lcom/google/android/gms/internal/ads/at3;

    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g34;->c:Lcom/google/android/gms/internal/ads/bt3;

    return-void
.end method
