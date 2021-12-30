.class public final Lcom/google/android/gms/internal/ads/fl3;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/fl3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/tm3;

.field public final h:I

.field public final i:J

.field public final j:Lcom/google/android/gms/internal/ads/k;

.field final k:Z

.field private final l:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/el3;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/fl3;->c:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fl3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/tm3;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/tm3;IZ)V
    .registers 21

    move v3, p1

    if-eqz v3, :cond_52

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const-string v0, "Unexpected runtime error"

    move-object/from16 v4, p4

    move/from16 v5, p5

    goto :goto_58

    :cond_d
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/yk3;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_52
    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v0, "Source error"

    :goto_58
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_81
    move-object v1, v0

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/fl3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/tm3;ILcom/google/android/gms/internal/ads/k;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/tm3;ILcom/google/android/gms/internal/ads/k;JZ)V
    .registers 12

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz p11, :cond_b

    if-ne p3, p1, :cond_a

    const/4 p3, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :cond_b
    :goto_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/fl3;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl3;->l:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fl3;->e:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/fl3;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fl3;->g:Lcom/google/android/gms/internal/ads/tm3;

    iput p7, p0, Lcom/google/android/gms/internal/ads/fl3;->h:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fl3;->j:Lcom/google/android/gms/internal/ads/k;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/fl3;->i:J

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/fl3;->k:Z

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/fl3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fl3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/fl3;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/fl3;
    .registers 11

    new-instance v9, Lcom/google/android/gms/internal/ads/fl3;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fl3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/tm3;IZ)V

    return-object v9
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/tm3;IZ)Lcom/google/android/gms/internal/ads/fl3;
    .registers 15

    if-nez p3, :cond_5

    const/4 p4, 0x4

    const/4 v7, 0x4

    goto :goto_6

    :cond_5
    move v7, p4

    :goto_6
    new-instance p4, Lcom/google/android/gms/internal/ads/fl3;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p4

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fl3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/tm3;IZ)V

    return-object p4
.end method

.method public static d(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/fl3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fl3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/fl3;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method final e(Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/fl3;
    .registers 15

    new-instance v12, Lcom/google/android/gms/internal/ads/fl3;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl3;->l:Ljava/lang/Throwable;

    iget v3, p0, Lcom/google/android/gms/internal/ads/fl3;->d:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fl3;->e:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/fl3;->f:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fl3;->g:Lcom/google/android/gms/internal/ads/tm3;

    iget v7, p0, Lcom/google/android/gms/internal/ads/fl3;->h:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/fl3;->i:J

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/fl3;->k:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/fl3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/tm3;ILcom/google/android/gms/internal/ads/k;JZ)V

    return-object v12
.end method
