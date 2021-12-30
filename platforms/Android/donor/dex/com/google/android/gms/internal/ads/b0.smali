.class public final Lcom/google/android/gms/internal/ads/b0;
.super Lcom/google/android/gms/internal/ads/m34;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m34<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/internal/ads/hn3;


# instance fields
.field private final k:[Lcom/google/android/gms/internal/ads/n;

.field private final l:[Lcom/google/android/gms/internal/ads/vo3;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/n;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/uv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uv2<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/i34;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:[[J

.field private r:Lcom/google/android/gms/internal/ads/a0;

.field private final s:Lcom/google/android/gms/internal/ads/o34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zm3;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zm3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm3;->c()Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b0;->j:Lcom/google/android/gms/internal/ads/hn3;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/n;)V
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/ads/o34;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o34;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m34;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->s:Lcom/google/android/gms/internal/ads/o34;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b0;->p:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/vo3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->l:[Lcom/google/android/gms/internal/ads/vo3;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->n:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cw2;->a(I)Lcom/google/android/gms/internal/ads/bw2;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bw2;->b(I)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv2;->c()Lcom/google/android/gms/internal/ads/kv2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->o:Lcom/google/android/gms/internal/ads/uv2;

    return-void
.end method


# virtual methods
.method public final F()Lcom/google/android/gms/internal/ads/hn3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/n;

    array-length v1, v0

    if-lez v1, :cond_d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->F()Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v0

    goto :goto_f

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->j:Lcom/google/android/gms/internal/ads/hn3;

    :goto_f
    return-object v0
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/v4;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/m34;->c(Lcom/google/android/gms/internal/ads/v4;)V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/n;

    array-length v0, v0

    if-ge p1, v0, :cond_17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/n;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m34;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_17
    return-void
.end method

.method protected final e()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/m34;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->l:[Lcom/google/android/gms/internal/ads/vo3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->p:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->r:Lcom/google/android/gms/internal/ads/a0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/n;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/vo3;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->r:Lcom/google/android/gms/internal/ads/a0;

    if-eqz v0, :cond_5

    goto :goto_53

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vo3;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->p:I

    goto :goto_1b

    :cond_12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vo3;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b0;->p:I

    if-ne v0, v1, :cond_54

    move v0, v1

    :goto_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->q:[[J

    array-length v1, v1

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->l:[Lcom/google/android/gms/internal/ads/vo3;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->q:[[J

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b0;->l:[Lcom/google/android/gms/internal/ads/vo3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->l:[Lcom/google/android/gms/internal/ads/vo3;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f34;->f(Lcom/google/android/gms/internal/ads/vo3;)V

    :cond_53
    :goto_53
    return-void

    :cond_54
    new-instance p1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->r:Lcom/google/android/gms/internal/ads/a0;

    return-void
.end method

.method protected final bridge synthetic n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/l;
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    return-object p2

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->r:Lcom/google/android/gms/internal/ads/a0;

    if-nez v0, :cond_8

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/m34;->q()V

    return-void

    :cond_8
    throw v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/p3;J)Lcom/google/android/gms/internal/ads/j;
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/n;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/j;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b0;->l:[Lcom/google/android/gms/internal/ads/vo3;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vo3;->h(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    if-ge v3, v0, :cond_33

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b0;->l:[Lcom/google/android/gms/internal/ads/vo3;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vo3;->i(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/n;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b0;->q:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/n;->v(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/p3;J)Lcom/google/android/gms/internal/ads/j;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_33
    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b0;->s:Lcom/google/android/gms/internal/ads/o34;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b0;->q:[[J

    aget-object p3, p3, v2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/z;-><init>(Lcom/google/android/gms/internal/ads/o34;[J[Lcom/google/android/gms/internal/ads/j;[B)V

    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/j;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b0;->k:[Lcom/google/android/gms/internal/ads/n;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z;->i(I)Lcom/google/android/gms/internal/ads/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n;->x(Lcom/google/android/gms/internal/ads/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method
