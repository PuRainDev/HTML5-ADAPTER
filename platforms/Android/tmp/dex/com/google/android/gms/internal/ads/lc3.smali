.class final Lcom/google/android/gms/internal/ads/lc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/df3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kc3;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kc3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/kc3;->b:Lcom/google/android/gms/internal/ads/lc3;

    return-void
.end method

.method private final N(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1
.end method

.method private final O(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/if3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/kc3;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_36

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kc3;->A(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/if3;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/kc3;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/kc3;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/if3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/uc3;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/if3;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kc3;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/kc3;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/kc3;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kc3;->a(I)V

    return-object v1

    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/ud3;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/if3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/lc3;->c:I

    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/if3;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/if3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/uc3;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/if3;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/lc3;->c:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    if-ne p1, p2, :cond_1f

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->c:I

    return-object v1

    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->k()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->c:I

    throw p1
.end method

.method private final Q(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method private static final R(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->k()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p0

    throw p0
.end method

.method private static final S(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->k()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p0

    throw p0
.end method

.method public static T(Lcom/google/android/gms/internal/ads/kc3;)Lcom/google/android/gms/internal/ads/lc3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc3;->b:Lcom/google/android/gms/internal/ads/lc3;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/lc3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lc3;-><init>(Lcom/google/android/gms/internal/ads/kc3;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rc3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/rc3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rc3;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_84

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rc3;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6f

    :goto_84
    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1
.end method

.method public final C(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v3, :cond_46

    goto :goto_ad

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_98

    :goto_ad
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/if3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lc3;->O(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/List;Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/if3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/lc3;->P(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v3, :cond_46

    goto :goto_ad

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_98

    :goto_ad
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_84

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6f

    :goto_84
    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/if3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lc3;->P(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_52

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ae3;

    if-nez v0, :cond_c

    goto :goto_2e

    :cond_c
    if-nez p2, :cond_2e

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ae3;

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->b(Lcom/google/android/gms/internal/ads/fc3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_21

    return-void

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, p2, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_2e
    :goto_2e
    if-eqz p2, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc3;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc3;->k()Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    return-void

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_2e

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1
.end method

.method public final a()D
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    return v0
.end method

.method public final c()F
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->k()F

    move-result v0

    return v0
.end method

.method public final d()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->p()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kc3;->i(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->n()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->q()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/fc3;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->t()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final o()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->v()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd3;->Z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final q()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->w()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cd3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd3;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd3;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v3, :cond_46

    goto :goto_ad

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_98

    :goto_ad
    return-void
.end method

.method public final s()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tb3;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tb3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tb3;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tb3;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final u()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lc3;->Q(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final w()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/util/List;Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/if3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/lc3;->O(Lcom/google/android/gms/internal/ads/if3;Lcom/google/android/gms/internal/ads/uc3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1
.end method

.method public final y()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lc3;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->y()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_84

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_6f

    :goto_84
    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->b()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    return-void
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/lc3;->d:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:I

    :goto_12
    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/ads/lc3;->c:I

    if-ne v0, v1, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    return v0
.end method
