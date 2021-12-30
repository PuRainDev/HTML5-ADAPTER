.class public final Lcom/google/android/gms/internal/ads/f;
.super Lcom/google/android/gms/internal/ads/vo3;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/hn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn3;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vo3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/hn3;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;
    .registers 26

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/hn3;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/uo3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hn3;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/fn3;JJIIJ)Lcom/google/android/gms/internal/ads/uo3;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/uo3;->o:Z

    return-object v1
.end method

.method public final g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;
    .registers 13

    const/4 p1, 0x0

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    if-eqz p3, :cond_f

    sget-object p1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    :cond_f
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/so3;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/gms/internal/ads/so3;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/so3;->g:Z

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 2

    sget-object p1, Lcom/google/android/gms/internal/ads/e;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final j()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
