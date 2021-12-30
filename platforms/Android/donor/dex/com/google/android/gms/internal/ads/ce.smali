.class final Lcom/google/android/gms/internal/ads/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hg;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/vf;

.field private final c:Lcom/google/android/gms/internal/ads/de;

.field private final d:Lcom/google/android/gms/internal/ads/ng;

.field private final e:Lcom/google/android/gms/internal/ads/lb;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:J

.field final synthetic j:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fe;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/ng;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->j:Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce;->a:Landroid/net/Uri;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/vf;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ce;->c:Lcom/google/android/gms/internal/ads/de;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ce;->d:Lcom/google/android/gms/internal/ads/ng;

    new-instance p1, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/lb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ce;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ce;->i:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ce;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ce;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/lb;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/lb;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ce;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ce;->g:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ce;->f:Z

    return v0
.end method

.method public final g()V
    .registers 21

    move-object/from16 v1, p0

    :cond_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ce;->f:Z

    if-nez v0, :cond_c3

    const/4 v3, 0x0

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/lb;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/lb;->a:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/vf;

    new-instance v13, Lcom/google/android/gms/internal/ads/xf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ce;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object v2, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/xf;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/vf;->c(Lcom/google/android/gms/internal/ads/xf;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ce;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    move-wide/from16 v10, v18

    if-eqz v0, :cond_36

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ce;->i:J

    :cond_36
    move-wide v8, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/fb;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/vf;

    move-object v4, v2

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/vf;JJ)V
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_ae

    :try_start_40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ce;->c:Lcom/google/android/gms/internal/ads/de;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/vf;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vf;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/de;->b(Lcom/google/android/gms/internal/ads/fb;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v0

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ce;->g:Z

    if-eqz v4, :cond_57

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ce;->h:J

    invoke-interface {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/ads/gb;->a(JJ)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ce;->g:Z
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_ac

    :cond_57
    move-wide v14, v10

    const/4 v4, 0x0

    :cond_59
    :goto_59
    if-nez v4, :cond_97

    :try_start_5b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ce;->f:Z

    if-nez v5, :cond_92

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ce;->d:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ng;->c()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/lb;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/gb;->e(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/lb;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ce;->j:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fe;->G(Lcom/google/android/gms/internal/ads/fe;)J

    move-result-wide v7

    add-long/2addr v7, v14

    cmp-long v9, v5, v7

    if-lez v9, :cond_59

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ce;->d:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ng;->b()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ce;->j:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fe;->q(Lcom/google/android/gms/internal/ads/fe;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ce;->j:Lcom/google/android/gms/internal/ads/fe;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fe;->H(Lcom/google/android/gms/internal/ads/fe;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_91
    .catchall {:try_start_5b .. :try_end_91} :catchall_94

    goto :goto_59

    :cond_92
    const/4 v4, 0x0

    goto :goto_97

    :catchall_94
    move-exception v0

    move v3, v4

    goto :goto_b0

    :cond_97
    :goto_97
    const/4 v5, 0x1

    if-ne v4, v5, :cond_9b

    goto :goto_a4

    :cond_9b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/lb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/lb;->a:J

    move v3, v4

    :goto_a4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/vf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->c(Lcom/google/android/gms/internal/ads/vf;)V

    if-eqz v3, :cond_2

    goto :goto_c3

    :catchall_ac
    move-exception v0

    goto :goto_b0

    :catchall_ae
    move-exception v0

    const/4 v2, 0x0

    :goto_b0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_bd

    if-eqz v2, :cond_bd

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/lb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fb;->h()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/lb;->a:J

    :cond_bd
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/vf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bh;->c(Lcom/google/android/gms/internal/ads/vf;)V

    throw v0

    :cond_c3
    :goto_c3
    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ce;->f:Z

    return-void
.end method
