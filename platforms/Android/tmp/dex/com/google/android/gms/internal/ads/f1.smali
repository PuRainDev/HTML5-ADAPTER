.class public final Lcom/google/android/gms/internal/ads/f1;
.super Lcom/google/android/gms/internal/ads/vo3;
.source ""


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/google/android/gms/internal/ads/hn3;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/hn3;

.field private final i:Lcom/google/android/gms/internal/ads/fn3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f1;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zm3;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zm3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zm3;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zm3;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm3;->c()Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f1;->d:Lcom/google/android/gms/internal/ads/hn3;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/hn3;Lcom/google/android/gms/internal/ads/fn3;)V
    .registers 23

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vo3;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->f:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f1;->g:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->h:Lcom/google/android/gms/internal/ads/hn3;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/fn3;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->c(III)I

    sget-object v2, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f1;->h:Lcom/google/android/gms/internal/ads/hn3;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/f1;->g:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/fn3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f1;->f:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/uo3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hn3;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/fn3;JJIIJ)Lcom/google/android/gms/internal/ads/uo3;

    return-object p2
.end method

.method public final g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y4;->c(III)I

    if-eqz p3, :cond_a

    sget-object p1, Lcom/google/android/gms/internal/ads/f1;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f1;->e:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/so3;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/gms/internal/ads/so3;

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/f1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y4;->c(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/f1;->c:Ljava/lang/Object;

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
