.class final Lcom/google/android/gms/internal/ads/kz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y6;

.field private final b:Lcom/google/android/gms/internal/ads/l6;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/y6;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/kz3;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kz3;->a:Lcom/google/android/gms/internal/ads/y6;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bt3;J)Lcom/google/android/gms/internal/ads/rs3;
    .registers 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_83

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/xz3;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_4e

    goto :goto_83

    :cond_4e
    iget v5, v0, Lcom/google/android/gms/internal/ads/kz3;->c:I

    invoke-static {v3, v13, v5}, Lcom/google/android/gms/internal/ads/xz3;->b(Lcom/google/android/gms/internal/ads/l6;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_7e

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/kz3;->a:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/ads/y6;->e(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_6d

    cmp-long v3, v11, v7

    if-nez v3, :cond_6b

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/rs3;->a(JJ)Lcom/google/android/gms/internal/ads/rs3;

    move-result-object v1

    goto :goto_8f

    :cond_6b
    add-long/2addr v1, v9

    goto :goto_77

    :cond_6d
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_7c

    int-to-long v3, v13

    add-long/2addr v1, v3

    :goto_77
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rs3;->c(J)Lcom/google/android/gms/internal/ads/rs3;

    move-result-object v1

    goto :goto_8f

    :cond_7c
    int-to-long v9, v13

    move-wide v11, v5

    :cond_7e
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    int-to-long v5, v14

    goto :goto_35

    :cond_83
    :goto_83
    cmp-long v3, v11, v7

    if-eqz v3, :cond_8d

    add-long/2addr v1, v5

    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/rs3;->b(JJ)Lcom/google/android/gms/internal/ads/rs3;

    move-result-object v1

    goto :goto_8f

    :cond_8d
    sget-object v1, Lcom/google/android/gms/internal/ads/rs3;->a:Lcom/google/android/gms/internal/ads/rs3;

    :goto_8f
    return-object v1
.end method

.method public final zzb()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz3;->b:Lcom/google/android/gms/internal/ads/l6;

    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l6;->j([BI)V

    return-void
.end method
