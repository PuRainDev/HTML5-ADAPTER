.class public Landroidx/room/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/a/e;
.implements Lb/o/a/d;


# static fields
.field static final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile d:Ljava/lang/String;

.field final e:[J

.field final f:[D

.field final g:[Ljava/lang/String;

.field final h:[[B

.field private final i:[I

.field final j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/l;->c:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/l;->j:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/l;->i:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/l;->e:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/l;->f:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/l;->g:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/l;->h:[[B

    return-void
.end method

.method private static E()V
    .registers 3

    sget-object v0, Landroidx/room/l;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_24

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_18

    :cond_24
    return-void
.end method

.method public static y(Ljava/lang/String;I)Landroidx/room/l;
    .registers 5

    sget-object v0, Landroidx/room/l;->c:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/l;

    invoke-virtual {v1, p0, p1}, Landroidx/room/l;->z(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_29

    new-instance v0, Landroidx/room/l;

    invoke-direct {v0, p1}, Landroidx/room/l;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/room/l;->z(Ljava/lang/String;I)V

    return-object v0

    :catchall_29
    move-exception p0

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p0
.end method


# virtual methods
.method public B(IJ)V
    .registers 6

    iget-object v0, p0, Landroidx/room/l;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->e:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public F(I[B)V
    .registers 5

    iget-object v0, p0, Landroidx/room/l;->i:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->h:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public K()V
    .registers 3

    sget-object v0, Landroidx/room/l;->c:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Landroidx/room/l;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/room/l;->E()V

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroidx/room/l;->i:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->g:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public q(I)V
    .registers 4

    iget-object v0, p0, Landroidx/room/l;->i:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public r(ID)V
    .registers 6

    iget-object v0, p0, Landroidx/room/l;->i:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->f:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public v(Lb/o/a/d;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    iget v2, p0, Landroidx/room/l;->k:I

    if-gt v1, v2, :cond_3f

    iget-object v2, p0, Landroidx/room/l;->i:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_39

    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    const/4 v3, 0x3

    if-eq v2, v3, :cond_29

    const/4 v3, 0x4

    if-eq v2, v3, :cond_21

    const/4 v3, 0x5

    if-eq v2, v3, :cond_19

    goto :goto_3c

    :cond_19
    iget-object v2, p0, Landroidx/room/l;->h:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lb/o/a/d;->F(I[B)V

    goto :goto_3c

    :cond_21
    iget-object v2, p0, Landroidx/room/l;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lb/o/a/d;->l(ILjava/lang/String;)V

    goto :goto_3c

    :cond_29
    iget-object v2, p0, Landroidx/room/l;->f:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lb/o/a/d;->r(ID)V

    goto :goto_3c

    :cond_31
    iget-object v2, p0, Landroidx/room/l;->e:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lb/o/a/d;->B(IJ)V

    goto :goto_3c

    :cond_39
    invoke-interface {p1, v1}, Lb/o/a/d;->q(I)V

    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3f
    return-void
.end method

.method z(Ljava/lang/String;I)V
    .registers 3

    iput-object p1, p0, Landroidx/room/l;->d:Ljava/lang/String;

    iput p2, p0, Landroidx/room/l;->k:I

    return-void
.end method
