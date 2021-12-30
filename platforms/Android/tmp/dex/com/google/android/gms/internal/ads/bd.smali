.class public abstract Lcom/google/android/gms/internal/ads/bd;
.super Lcom/google/android/gms/internal/ads/n8;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final i:[B


# instance fields
.field private A:Z

.field private B:[Ljava/nio/ByteBuffer;

.field private C:[Ljava/nio/ByteBuffer;

.field private D:J

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field protected P:Lcom/google/android/gms/internal/ads/xa;

.field private final j:Lcom/google/android/gms/internal/ads/dd;

.field private final k:Lcom/google/android/gms/internal/ads/ya;

.field private final l:Lcom/google/android/gms/internal/ads/ya;

.field private final m:Lcom/google/android/gms/internal/ads/e9;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/media/MediaCodec$BufferInfo;

.field private p:Lcom/google/android/gms/internal/ads/d9;

.field private q:Landroid/media/MediaCodec;

.field private r:Lcom/google/android/gms/internal/ads/zc;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bd;->i:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/db;Z)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n8;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x10

    if-lt p1, p4, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->j:Lcom/google/android/gms/internal/ads/dd;

    new-instance p1, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ya;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    new-instance p1, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ya;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/ya;

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->m:Lcom/google/android/gms/internal/ads/e9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->n:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bd;->J:I

    return-void
.end method

.method private final G()Z
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d9

    iget v2, p0, Lcom/google/android/gms/internal/ads/bd;->J:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bd;->M:Z

    if-eqz v2, :cond_10

    goto/16 :goto_1d9

    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    if-gez v2, :cond_2a

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    if-gez v0, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->B:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ta;->a()V

    :cond_2a
    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->J:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_47

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->v:Z

    if-nez v0, :cond_44

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bd;->L:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    :cond_44
    iput v3, p0, Lcom/google/android/gms/internal/ads/bd;->J:I

    return v1

    :cond_47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->z:Z

    if-eqz v0, :cond_69

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/bd;->i:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    array-length v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bd;->K:Z

    return v4

    :cond_69
    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    if-ne v0, v4, :cond_8e

    const/4 v0, 0x0

    :goto_6e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_8c

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    :cond_8c
    iput v3, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    :cond_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->m:Lcom/google/android/gms/internal/ads/e9;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/n8;->d(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_a2

    return v1

    :cond_a2
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b8

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    if-ne v0, v3, :cond_b0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    :cond_b0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->m:Lcom/google/android/gms/internal/ads/e9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bd;->E(Lcom/google/android/gms/internal/ads/d9;)V

    return v4

    :cond_b8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ta;->c()Z

    move-result v5

    if-eqz v5, :cond_f4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    if-ne v0, v3, :cond_cb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    :cond_cb
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bd;->M:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->K:Z

    if-nez v0, :cond_d5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd;->H()V

    return v1

    :cond_d5
    :try_start_d5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->v:Z

    if-nez v0, :cond_e9

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bd;->L:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bd;->E:I
    :try_end_e9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d5 .. :try_end_e9} :catch_ea

    :cond_e9
    return v1

    :catch_ea
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    throw v0

    :cond_f4
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bd;->O:Z

    if-eqz v5, :cond_10c

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ta;->d()Z

    move-result v5

    if-nez v5, :cond_10c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    if-ne v0, v3, :cond_10b

    iput v4, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    :cond_10b
    return v4

    :cond_10c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->O:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ya;->i()Z

    move-result v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bd;->s:Z

    if-eqz v5, :cond_16b

    if-nez v3, :cond_16b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    sget-object v7, Lcom/google/android/gms/internal/ads/sg;->a:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_126
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_15b

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_152

    if-ne v11, v4, :cond_156

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_150

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v6

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_15e

    :cond_150
    const/4 v11, 0x1

    goto :goto_156

    :cond_152
    if-nez v11, :cond_156

    add-int/lit8 v9, v9, 0x1

    :cond_156
    :goto_156
    if-eqz v11, :cond_159

    const/4 v9, 0x0

    :cond_159
    move v8, v10

    goto :goto_126

    :cond_15b
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_15e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_169

    return v4

    :cond_169
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->s:Z

    :cond_16b
    :try_start_16b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ya;->d:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ta;->b()Z

    move-result v5

    if-eqz v5, :cond_17e

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->n:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/bd;->X(Lcom/google/android/gms/internal/ads/ya;)V

    if-eqz v3, :cond_1b0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wa;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v0, :cond_197

    goto :goto_1a6

    :cond_197
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_19f

    new-array v3, v4, [I

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_19f
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v3, v1

    add-int/2addr v5, v0

    aput v5, v3, v1

    :goto_1a6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1c1

    :cond_1b0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1c1
    iput v2, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bd;->K:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/xa;->c:I
    :try_end_1ce
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16b .. :try_end_1ce} :catch_1cf

    return v4

    :catch_1cf
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    throw v0

    :cond_1d9
    :goto_1d9
    return v1
.end method

.method private final H()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->W()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->S()V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->J()V

    return-void
.end method


# virtual methods
.method protected abstract A(Lcom/google/android/gms/internal/ads/zc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/d9;Landroid/media/MediaCrypto;)V
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->N:Z

    return v0
.end method

.method protected abstract C(Ljava/lang/String;JJ)V
.end method

.method protected E(Lcom/google/android/gms/internal/ads/d9;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    :goto_c
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d9;->k:Lcom/google/android/gms/internal/ads/cb;

    if-nez p1, :cond_19

    goto :goto_29

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object p1

    throw p1

    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_56

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/zc;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zc;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/bd;->Y(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/d9;)Z

    move-result p1

    if-eqz p1, :cond_56

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->H:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->u:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    iget v3, p1, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/d9;->l:I

    if-ne v3, v4, :cond_52

    iget p1, p1, Lcom/google/android/gms/internal/ads/d9;->m:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/d9;->m:I

    if-ne p1, v0, :cond_52

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->z:Z

    return-void

    :cond_56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->K:Z

    if-eqz p1, :cond_5d

    iput v1, p0, Lcom/google/android/gms/internal/ads/bd;->J:I

    return-void

    :cond_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->W()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->S()V

    return-void
.end method

.method protected abstract F(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected abstract I(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected J()V
    .registers 1

    return-void
.end method

.method public K()Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->o()Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->F:I

    if-gez v0, :cond_28

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bd;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bd;->D:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_26

    goto :goto_27

    :cond_26
    return v1

    :cond_27
    :goto_27
    const/4 v1, 0x0

    :cond_28
    return v1
.end method

.method public final Q(JJ)V
    .registers 21

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->N:Z

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->J()V

    return-void

    :cond_a
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x1

    if-nez v0, :cond_39

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->a()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->m:Lcom/google/android/gms/internal/ads/e9;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/ads/n8;->d(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;Z)I

    move-result v0

    if-ne v0, v2, :cond_28

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->m:Lcom/google/android/gms/internal/ads/e9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/bd;->E(Lcom/google/android/gms/internal/ads/d9;)V

    goto :goto_39

    :cond_28
    if-ne v0, v1, :cond_38

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/bd;->M:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->H()V

    :cond_38
    return-void

    :cond_39
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->S()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_182

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    :goto_46
    iget v0, v12, Lcom/google/android/gms/internal/ads/bd;->F:I

    const/4 v15, -0x1

    if-gez v0, :cond_125

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->x:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6a

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->L:Z

    if-eqz v0, :cond_6a

    :try_start_55
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/bd;->F:I
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_5f} :catch_60

    goto :goto_74

    :catch_60
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->H()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->N:Z

    if-eqz v0, :cond_178

    goto/16 :goto_150

    :cond_6a
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/bd;->F:I

    :goto_74
    if-ltz v0, :cond_d4

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bd;->A:Z

    if-eqz v1, :cond_83

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/bd;->A:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_174

    :cond_83
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_92

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->H()V

    iput v15, v12, Lcom/google/android/gms/internal/ads/bd;->F:I

    goto/16 :goto_178

    :cond_92
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bd;->C:[Ljava/nio/ByteBuffer;

    iget v2, v12, Lcom/google/android/gms/internal/ads/bd;->F:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_a9

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a9
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/bd;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b4
    if-ge v3, v2, :cond_d0

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/bd;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_cd

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_d1

    :cond_cd
    add-int/lit8 v3, v3, 0x1

    goto :goto_b4

    :cond_d0
    const/4 v0, 0x0

    :goto_d1
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->G:Z

    goto :goto_125

    :cond_d4
    const/4 v1, -0x2

    if-ne v0, v1, :cond_107

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bd;->u:Z

    if-eqz v1, :cond_f7

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_f7

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_f7

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/bd;->A:Z

    goto/16 :goto_46

    :cond_f7
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bd;->y:Z

    if-eqz v1, :cond_100

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_100
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/bd;->F(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_46

    :cond_107
    const/4 v1, -0x3

    if-ne v0, v1, :cond_114

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->C:[Ljava/nio/ByteBuffer;

    goto/16 :goto_46

    :cond_114
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->v:Z

    if-eqz v0, :cond_178

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->M:Z

    if-nez v0, :cond_121

    iget v0, v12, Lcom/google/android/gms/internal/ads/bd;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_178

    :cond_121
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->H()V

    goto :goto_178

    :cond_125
    :goto_125
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->x:Z

    if-eqz v0, :cond_154

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->L:Z

    if-eqz v0, :cond_154

    :try_start_12d
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->C:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/bd;->F:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/bd;->G:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bd;->I(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_147
    .catch Ljava/lang/IllegalStateException; {:try_start_12d .. :try_end_147} :catch_148

    goto :goto_16e

    :catch_148
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->H()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bd;->N:Z

    if-eqz v0, :cond_178

    :goto_150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->W()V

    goto :goto_178

    :cond_154
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->C:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/bd;->F:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/bd;->G:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bd;->I(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_16e
    if-eqz v0, :cond_178

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_174
    iput v15, v12, Lcom/google/android/gms/internal/ads/bd;->F:I

    goto/16 :goto_46

    :cond_178
    :goto_178
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->G()Z

    move-result v0

    if-nez v0, :cond_178

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    goto :goto_1ac

    :cond_182
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/n8;->m(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->a()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->m:Lcom/google/android/gms/internal/ads/e9;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v12, v0, v3, v14}, Lcom/google/android/gms/internal/ads/n8;->d(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;Z)I

    move-result v0

    if-ne v0, v2, :cond_19c

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->m:Lcom/google/android/gms/internal/ads/e9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/bd;->E(Lcom/google/android/gms/internal/ads/d9;)V

    goto :goto_1ac

    :cond_19c
    if-ne v0, v1, :cond_1ac

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->l:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/bd;->M:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bd;->H()V

    :cond_1ac
    :goto_1ac
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->a()V

    return-void
.end method

.method protected final S()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    if-nez v0, :cond_1e2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    if-nez v0, :cond_a

    goto/16 :goto_1e2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/zc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_42

    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->j:Lcom/google/android/gms/internal/ads/dd;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/bd;->z(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/d9;Z)Lcom/google/android/gms/internal/ads/zc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/zc;
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/gd; {:try_start_10 .. :try_end_18} :catch_2e

    if-eqz v1, :cond_1b

    goto :goto_42

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/d9;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    throw v0

    :catch_2e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    const v4, -0xc34e

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/d9;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    throw v0

    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bd;->T(Lcom/google/android/gms/internal/ads/zc;)Z

    move-result v0

    if-nez v0, :cond_49

    return-void

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/zc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    sget v4, Lcom/google/android/gms/internal/ads/bh;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_68

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d9;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v1, 0x1

    goto :goto_69

    :cond_68
    const/4 v1, 0x0

    :goto_69
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->s:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_a2

    if-ne v4, v6, :cond_83

    const-string v7, "OMX.SEC.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a2

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a2

    :cond_83
    if-ne v4, v1, :cond_a0

    sget-object v7, Lcom/google/android/gms/internal/ads/bh;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a0

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a2

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a0

    goto :goto_a2

    :cond_a0
    const/4 v7, 0x0

    goto :goto_a3

    :cond_a2
    :goto_a2
    const/4 v7, 0x1

    :goto_a3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/bd;->t:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_dd

    const-string v7, "OMX.Nvidia.h264.decode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dd

    :cond_b9
    sget-object v7, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    const-string v8, "flounder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_db

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_db

    const-string v8, "grouper"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_db

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dd

    :cond_db
    const/4 v7, 0x1

    goto :goto_de

    :cond_dd
    const/4 v7, 0x0

    :goto_de
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/bd;->u:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_f6

    const-string v7, "OMX.rk.video_decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f4

    const-string v7, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f6

    :cond_f4
    const/4 v7, 0x1

    goto :goto_f7

    :cond_f6
    const/4 v7, 0x0

    :goto_f7
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/bd;->v:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_108

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_106

    goto :goto_108

    :cond_106
    :goto_106
    const/4 v1, 0x1

    goto :goto_126

    :cond_108
    :goto_108
    if-gt v4, v1, :cond_125

    sget-object v1, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_106

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    goto :goto_106

    :cond_125
    const/4 v1, 0x0

    :goto_126
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->w:Z

    if-ne v4, v5, :cond_134

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_134

    const/4 v1, 0x1

    goto :goto_135

    :cond_134
    const/4 v1, 0x0

    :goto_135
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    if-gt v4, v6, :cond_149

    iget v1, v1, Lcom/google/android/gms/internal/ads/d9;->t:I

    if-ne v1, v10, :cond_149

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    const/4 v1, 0x1

    goto :goto_14a

    :cond_149
    const/4 v1, 0x0

    :goto_14a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->y:Z

    :try_start_14c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_161

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_167

    :cond_161
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_167
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/zc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/bd;->A(Lcom/google/android/gms/internal/ads/zc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/d9;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bd;->C(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->B:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->C:[Ljava/nio/ByteBuffer;
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_1ac} :catch_1d1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1bb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_1c0

    :cond_1bb
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1c0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bd;->D:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->F:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/bd;->O:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:I

    return-void

    :catch_1d1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/d9;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v0

    throw v0

    :cond_1e2
    :goto_1e2
    return-void
.end method

.method protected T(Lcom/google/android/gms/internal/ads/zc;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final U()Landroid/media/MediaCodec;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final V()Lcom/google/android/gms/internal/ads/zc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/zc;

    return-object v0
.end method

.method protected W()V
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bd;->D:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->G:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->B:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->C:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->r:Lcom/google/android/gms/internal/ads/zc;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bd;->L:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bd;->J:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->k:Lcom/google/android/gms/internal/ads/ya;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ya;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_61

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    iget v3, v2, Lcom/google/android/gms/internal/ads/xa;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/xa;->b:I

    :try_start_45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_54

    :try_start_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_50

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    return-void

    :catchall_50
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    throw v0

    :catchall_54
    move-exception v0

    :try_start_55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_5d

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    throw v0

    :catchall_5d
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    throw v0

    :cond_61
    return-void
.end method

.method protected X(Lcom/google/android/gms/internal/ads/ya;)V
    .registers 2

    return-void
.end method

.method protected Y(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/d9;)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d9;)I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->j:Lcom/google/android/gms/internal/ads/dd;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bd;->y(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/d9;)I

    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/gd; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n8;->x()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/p8;

    move-result-object p1

    throw p1
.end method

.method public final l()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method protected q(Z)V
    .registers 2

    new-instance p1, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->P:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method

.method protected s(JZ)V
    .registers 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->M:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->N:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    if-eqz p2, :cond_4d

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bd;->D:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bd;->E:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bd;->F:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bd;->O:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->G:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bd;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->z:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->A:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bd;->t:Z

    if-nez p3, :cond_3d

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bd;->w:Z

    if-eqz p3, :cond_30

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bd;->L:Z

    if-eqz p3, :cond_30

    goto :goto_3d

    :cond_30
    iget p3, p0, Lcom/google/android/gms/internal/ads/bd;->J:I

    if-eqz p3, :cond_35

    goto :goto_3d

    :cond_35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bd;->q:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->K:Z

    goto :goto_43

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->W()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->S()V

    :goto_43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd;->H:Z

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    if-eqz p1, :cond_4d

    iput p2, p0, Lcom/google/android/gms/internal/ads/bd;->I:I

    :cond_4d
    return-void
.end method

.method protected v()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->p:Lcom/google/android/gms/internal/ads/d9;

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd;->W()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    throw v0
.end method

.method protected abstract y(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/d9;)I
.end method

.method protected z(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/d9;Z)Lcom/google/android/gms/internal/ads/zc;
    .registers 4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/d9;->h:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kd;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zc;

    move-result-object p1

    return-object p1
.end method
