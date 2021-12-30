.class final Lcom/google/android/gms/internal/ads/kf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/wf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/wf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/wf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/ads/kf3;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf3;->C(Z)Lcom/google/android/gms/internal/ads/wf3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kf3;->b:Lcom/google/android/gms/internal/ads/wf3;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf3;->C(Z)Lcom/google/android/gms/internal/ads/wf3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kf3;->c:Lcom/google/android/gms/internal/ads/wf3;

    new-instance v0, Lcom/google/android/gms/internal/ads/zf3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zf3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kf3;->d:Lcom/google/android/gms/internal/ads/wf3;

    return-void
.end method

.method public static A(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/id3;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/ads/kf3;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/if3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Lcom/google/android/gms/internal/ads/if3;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/qc3;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method private static C(Z)Lcom/google/android/gms/internal/ads/wf3;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wf3;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    return-object v0
.end method

.method static D(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/fe3;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fe3;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static E(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf3;->D(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static F(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/fe3;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fe3;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static G(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf3;->F(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static H(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/fe3;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    check-cast p0, Lcom/google/android/gms/internal/ads/fe3;

    const/4 v2, 0x0

    :goto_11
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fe3;->f(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_3c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method static I(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf3;->H(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static J(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/jd3;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jd3;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static K(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf3;->J(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static L(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/jd3;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jd3;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static M(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf3;->L(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static N(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/jd3;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jd3;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static O(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf3;->N(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static P(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/jd3;

    if-eqz v2, :cond_22

    check-cast p0, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jd3;->f(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-ge v1, v0, :cond_3c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method static Q(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf3;->P(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static R(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static S(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static T(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static U(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static V(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static W(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method static X(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/ae3;

    if-eqz v2, :cond_2f

    check-cast p1, Lcom/google/android/gms/internal/ads/ae3;

    :goto_14
    if-ge v1, v0, :cond_4a

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ae3;->z0(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/fc3;

    if-eqz v3, :cond_25

    check-cast v2, Lcom/google/android/gms/internal/ads/fc3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->a(Lcom/google/android/gms/internal/ads/fc3;)I

    move-result v2

    goto :goto_2b

    :cond_25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->C(Ljava/lang/String;)I

    move-result v2

    :goto_2b
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/fc3;

    if-eqz v3, :cond_40

    check-cast v2, Lcom/google/android/gms/internal/ads/fc3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->a(Lcom/google/android/gms/internal/ads/fc3;)I

    move-result v2

    goto :goto_46

    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->C(Ljava/lang/String;)I

    move-result v2

    :goto_46
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4a
    return p0
.end method

.method static Y(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)I
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yd3;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/google/android/gms/internal/ads/yd3;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd3;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pc3;->b(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/if3;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static Z(ILjava/util/List;Lcom/google/android/gms/internal/ads/if3;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/if3;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_e
    if-ge v1, v0, :cond_29

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/yd3;

    if-eqz v3, :cond_1f

    check-cast v2, Lcom/google/android/gms/internal/ads/yd3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->D(Lcom/google/android/gms/internal/ads/yd3;)I

    move-result v2

    goto :goto_25

    :cond_1f
    check-cast v2, Lcom/google/android/gms/internal/ads/qe3;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/pc3;->b(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v2

    :goto_25
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_29
    return p0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wf3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/kf3;->b:Lcom/google/android/gms/internal/ads/wf3;

    return-object v0
.end method

.method static a0(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fc3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pc3;->a(Lcom/google/android/gms/internal/ads/fc3;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/wf3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/kf3;->c:Lcom/google/android/gms/internal/ads/wf3;

    return-object v0
.end method

.method static b0(ILjava/util/List;Lcom/google/android/gms/internal/ads/if3;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ">;",
            "Lcom/google/android/gms/internal/ads/if3;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qe3;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/ads/pc3;->e(ILcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/if3;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method public static c()Lcom/google/android/gms/internal/ads/wf3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/kf3;->d:Lcom/google/android/gms/internal/ads/wf3;

    return-object v0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method static e(Lcom/google/android/gms/internal/ads/vc3;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/ads/zc3<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/ads/vc3<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vc3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ad3;

    const/4 p0, 0x0

    throw p0
.end method

.method static f(Lcom/google/android/gms/internal/ads/wf3;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wf3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/wf3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wf3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static g(ILjava/util/List;Lcom/google/android/gms/internal/ads/md3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/md3;",
            "TUB;",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/md3;->w(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_2b
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/ads/kf3;->h(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object p3

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-ne v2, v0, :cond_35

    goto :goto_5f

    :cond_35
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/md3;->w(I)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/ads/kf3;->h(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_41

    :cond_5f
    :goto_5f
    return-object p3
.end method

.method static h(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/wf3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/ads/wf3<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wf3;->g()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/wf3;->b(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static i(Lcom/google/android/gms/internal/ads/le3;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/le3;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/le3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->b(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->a(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->I(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->J(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->k(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->K(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->i(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->G(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->g(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->j(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->H(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->h(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->c(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/qc3;->d(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qc3;->e(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qc3;->f(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/if3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qc3;",
            "Lcom/google/android/gms/internal/ads/if3;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/qc3;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/if3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method
