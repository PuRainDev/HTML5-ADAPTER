.class public final Lcom/google/android/gms/internal/ads/uo3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/hn3;

.field public static final d:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/uo3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/internal/ads/hn3;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Lcom/google/android/gms/internal/ads/fn3;

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zm3;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zm3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zm3;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zm3;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm3;->c()Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->c:Lcom/google/android/gms/internal/ads/hn3;

    sget-object v0, Lcom/google/android/gms/internal/ads/to3;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->d:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/uo3;->c:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo3;->f:Lcom/google/android/gms/internal/ads/hn3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hn3;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/fn3;JJIIJ)Lcom/google/android/gms/internal/ads/uo3;
    .registers 26

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    if-eqz p2, :cond_a

    move-object v2, p2

    goto :goto_c

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/uo3;->c:Lcom/google/android/gms/internal/ads/hn3;

    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uo3;->f:Lcom/google/android/gms/internal/ads/hn3;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uo3;->g:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/uo3;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/uo3;->i:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/uo3;->j:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/uo3;->k:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/uo3;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/uo3;->m:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uo3;->n:Lcom/google/android/gms/internal/ads/fn3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/uo3;->p:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/uo3;->q:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/uo3;->r:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/uo3;->s:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/uo3;->o:Z

    return-object v0
.end method

.method public final b()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo3;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo3;->n:Lcom/google/android/gms/internal/ads/fn3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    const/4 v1, 0x1

    :goto_b
    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo3;->n:Lcom/google/android/gms/internal/ads/fn3;

    if-eqz v0, :cond_18

    return v3

    :cond_18
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_7a

    const-class v2, Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7a

    :cond_14
    check-cast p1, Lcom/google/android/gms/internal/ads/uo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo3;->f:Lcom/google/android/gms/internal/ads/hn3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uo3;->f:Lcom/google/android/gms/internal/ads/hn3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo3;->n:Lcom/google/android/gms/internal/ads/fn3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uo3;->n:Lcom/google/android/gms/internal/ads/fn3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uo3;->h:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/uo3;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7a

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uo3;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/uo3;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7a

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uo3;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/uo3;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uo3;->k:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/uo3;->k:Z

    if-ne v2, v3, :cond_7a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uo3;->l:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/uo3;->l:Z

    if-ne v2, v3, :cond_7a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uo3;->o:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/uo3;->o:Z

    if-ne v2, v3, :cond_7a

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uo3;->q:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/uo3;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7a

    iget v2, p0, Lcom/google/android/gms/internal/ads/uo3;->r:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/uo3;->r:I

    if-ne v2, v3, :cond_7a

    iget v2, p0, Lcom/google/android/gms/internal/ads/uo3;->s:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/uo3;->s:I

    if-ne v2, p1, :cond_7a

    return v0

    :cond_7a
    :goto_7a
    return v1
.end method

.method public final hashCode()I
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo3;->f:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo3;->n:Lcom/google/android/gms/internal/ads/fn3;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn3;->hashCode()I

    move-result v1

    :goto_1d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uo3;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uo3;->i:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/uo3;->j:J

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/uo3;->k:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/uo3;->l:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/uo3;->o:Z

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/uo3;->q:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v13, v2, v1

    xor-long/2addr v2, v13

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3c1

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/uo3;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/uo3;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
