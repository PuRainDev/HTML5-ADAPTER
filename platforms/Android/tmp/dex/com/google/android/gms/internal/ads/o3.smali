.class public final Lcom/google/android/gms/internal/ads/o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p2, p7

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    const/4 p5, 0x1

    cmp-long p11, p2, v0

    if-ltz p11, :cond_e

    const/4 p11, 0x1

    goto :goto_f

    :cond_e
    const/4 p11, 0x0

    :goto_f
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    cmp-long p11, p7, v0

    if-ltz p11, :cond_18

    const/4 p11, 0x1

    goto :goto_19

    :cond_18
    const/4 p11, 0x0

    :goto_19
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    cmp-long p11, p9, v0

    if-gtz p11, :cond_26

    const-wide/16 v0, -0x1

    cmp-long p11, p9, v0

    if-nez p11, :cond_27

    :cond_26
    const/4 p4, 0x1

    :cond_27
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    iput p5, p0, Lcom/google/android/gms/internal/ads/o3;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->c:[B

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o3;->d:Ljava/util/Map;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/o3;->f:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o3;->e:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/o3;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->h:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/ads/o3;->i:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/m3;)V
    .registers 29

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/o3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .registers 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p3, p5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/o3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/o3;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o3;->f:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o3;->g:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/o3;->i:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "null"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x49

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DataSpec["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "GET"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
