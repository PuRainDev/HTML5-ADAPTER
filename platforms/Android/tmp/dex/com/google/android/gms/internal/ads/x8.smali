.class final Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/je;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/we;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/x8;

.field public m:Lcom/google/android/gms/internal/ads/rf;

.field private final n:[Lcom/google/android/gms/internal/ads/i9;

.field private final o:[Lcom/google/android/gms/internal/ads/j9;

.field private final p:Lcom/google/android/gms/internal/ads/pf;

.field private final q:Lcom/google/android/gms/internal/ads/le;

.field private r:Lcom/google/android/gms/internal/ads/rf;

.field private final s:Lcom/google/android/gms/internal/ads/kk0;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/i9;[Lcom/google/android/gms/internal/ads/j9;JLcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/le;Ljava/lang/Object;IIZJ[B)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->n:[Lcom/google/android/gms/internal/ads/i9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x8;->o:[Lcom/google/android/gms/internal/ads/j9;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x8;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x8;->p:Lcom/google/android/gms/internal/ads/pf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x8;->s:Lcom/google/android/gms/internal/ads/kk0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x8;->q:Lcom/google/android/gms/internal/ads/le;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/x8;->c:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/x8;->g:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/x8;->i:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/x8;->h:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/we;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->e:[Z

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/kk0;->l()Lcom/google/android/gms/internal/ads/yf;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/le;->c(ILcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/je;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x8;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x8;->k:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/je;->h()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    const/4 v1, 0x0

    :cond_19
    return v1
.end method

.method public final b()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->p:Lcom/google/android/gms/internal/ads/pf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->o:[Lcom/google/android/gms/internal/ads/j9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/je;->e()Lcom/google/android/gms/internal/ads/bf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pf;->a([Lcom/google/android/gms/internal/ads/j9;Lcom/google/android/gms/internal/ads/bf;)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->r:Lcom/google/android/gms/internal/ads/rf;

    if-eqz v1, :cond_22

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x2

    if-ge v3, v4, :cond_21

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rf;->a(Lcom/google/android/gms/internal/ads/rf;I)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    return v2

    :cond_22
    :goto_22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    const/4 v0, 0x1

    return v0
.end method

.method public final c(JZ)J
    .registers 5

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/x8;->d(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JZ[Z)J
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_20

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->e:[Z

    if-nez p3, :cond_1a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x8;->r:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/rf;->a(Lcom/google/android/gms/internal/ads/rf;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nf;->b()[Lcom/google/android/gms/internal/ads/ff;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x8;->e:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/je;->o([Lcom/google/android/gms/internal/ads/ff;[Z[Lcom/google/android/gms/internal/ads/we;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/x8;->r:Lcom/google/android/gms/internal/ads/rf;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x8;->k:Z

    const/4 v3, 0x0

    :goto_38
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    if-ge v3, v4, :cond_5e

    aget-object v8, v8, v3

    if-eqz v8, :cond_4f

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v8

    if-eqz v8, :cond_48

    const/4 v8, 0x1

    goto :goto_49

    :cond_48
    const/4 v8, 0x0

    :goto_49
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/x8;->k:Z

    goto :goto_5b

    :cond_4f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v8

    if-nez v8, :cond_57

    const/4 v8, 0x1

    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    :goto_58
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_5e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x8;->s:Lcom/google/android/gms/internal/ads/kk0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x8;->n:[Lcom/google/android/gms/internal/ads/i9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/kk0;->b([Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/nf;)V

    return-wide v6
.end method

.method public final e()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->q:Lcom/google/android/gms/internal/ads/le;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/le;->a(Lcom/google/android/gms/internal/ads/je;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
