.class final Lcom/google/android/gms/internal/ads/ce3;
.super Lcom/google/android/gms/internal/ads/ee3;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ce3;->c:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/be3;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ee3;-><init>(Lcom/google/android/gms/internal/ads/be3;)V

    return-void
.end method

.method private static f(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ae3;

    if-eqz v1, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zd3;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zd3;-><init>(I)V

    goto :goto_2b

    :cond_16
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ze3;

    if-eqz v1, :cond_26

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v1, :cond_26

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/rd3;->a(I)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object p3

    move-object v0, p3

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2b
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_84

    :cond_2f
    sget-object v1, Lcom/google/android/gms/internal/ads/ce3;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_48
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_84

    :cond_4d
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/cg3;

    if-eqz v1, :cond_65

    new-instance v1, Lcom/google/android/gms/internal/ads/zd3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zd3;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/ads/cg3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zd3;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/ads/pb3;->addAll(ILjava/util/Collection;)Z

    goto :goto_48

    :cond_65
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ze3;

    if-eqz v1, :cond_84

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v1, :cond_84

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_84

    :cond_77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rd3;->a(I)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_84
    :goto_84
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ce3;->f(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Object;J)V
    .registers 7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ae3;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/ae3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ae3;->i()Lcom/google/android/gms/internal/ads/ae3;

    move-result-object v0

    goto :goto_36

    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/ads/ce3;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ze3;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v1, :cond_32

    check-cast v0, Lcom/google/android/gms/internal/ads/rd3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zza()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rd3;->zzb()V

    :cond_31
    return-void

    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->v(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/ce3;->f(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1d

    if-lez v2, :cond_1d

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-lez v1, :cond_20

    move-object p2, v0

    :cond_20
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/hg3;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
