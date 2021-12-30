.class public final Lcom/google/android/gms/internal/ads/jx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/dt3;

.field private c:Lcom/google/android/gms/internal/ads/sx3;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lx3;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6f

    iget v2, v0, Lcom/google/android/gms/internal/ads/lx3;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_14

    goto :goto_6f

    :cond_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/lx3;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_4f

    new-instance p1, Lcom/google/android/gms/internal/ads/hx3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hx3;-><init>()V

    :goto_4c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx3;->c:Lcom/google/android/gms/internal/ads/sx3;

    goto :goto_6e

    :cond_4f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    :try_start_52
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/fu3;->c(ILcom/google/android/gms/internal/ads/l6;Z)Z

    move-result p1
    :try_end_56
    .catch Lcom/google/android/gms/internal/ads/vn3; {:try_start_52 .. :try_end_56} :catch_5e

    if-eqz p1, :cond_5f

    new-instance p1, Lcom/google/android/gms/internal/ads/ux3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ux3;-><init>()V

    goto :goto_4c

    :catch_5e
    nop

    :cond_5f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ox3;->j(Lcom/google/android/gms/internal/ads/l6;)Z

    move-result p1

    if-eqz p1, :cond_6f

    new-instance p1, Lcom/google/android/gms/internal/ads/ox3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ox3;-><init>()V

    goto :goto_4c

    :goto_6e
    return v1

    :cond_6f
    :goto_6f
    return v3
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final e(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->c:Lcom/google/android/gms/internal/ads/sx3;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/sx3;->e(JJ)V

    :cond_7
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jx3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/vn3; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->c:Lcom/google/android/gms/internal/ads/sx3;

    if-nez v0, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jx3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    goto :goto_1b

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/vn3;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx3;->d:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx3;->c:Lcom/google/android/gms/internal/ads/sx3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/dt3;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/sx3;->d(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/au3;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jx3;->d:Z

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->c:Lcom/google/android/gms/internal/ads/sx3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sx3;->f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I

    move-result p1

    return p1
.end method
