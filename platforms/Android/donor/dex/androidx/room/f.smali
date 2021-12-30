.class public Landroidx/room/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f$b;,
        Landroidx/room/f$c;,
        Landroidx/room/f$d;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field final b:Lb/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Landroidx/room/i;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:Z

.field volatile h:Lb/o/a/f;

.field private i:Landroidx/room/f$b;

.field private final j:Landroidx/room/e;

.field final k:Lb/b/a/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/b<",
            "Landroidx/room/f$c;",
            "Landroidx/room/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/room/g;

.field m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Landroidx/room/f;->g:Z

    new-instance v0, Lb/b/a/b/b;

    invoke-direct {v0}, Lb/b/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/room/f;->k:Lb/b/a/b/b;

    new-instance v0, Landroidx/room/f$a;

    invoke-direct {v0, p0}, Landroidx/room/f$a;-><init>(Landroidx/room/f;)V

    iput-object v0, p0, Landroidx/room/f;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/room/f;->e:Landroidx/room/i;

    new-instance v0, Landroidx/room/f$b;

    array-length v2, p4

    invoke-direct {v0, v2}, Landroidx/room/f$b;-><init>(I)V

    iput-object v0, p0, Landroidx/room/f;->i:Landroidx/room/f$b;

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    iput-object v0, p0, Landroidx/room/f;->b:Lb/e/a;

    iput-object p3, p0, Landroidx/room/f;->d:Ljava/util/Map;

    new-instance p3, Landroidx/room/e;

    invoke-direct {p3, p1}, Landroidx/room/e;-><init>(Landroidx/room/i;)V

    iput-object p3, p0, Landroidx/room/f;->j:Landroidx/room/e;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    :goto_3a
    if-ge v1, p1, :cond_67

    aget-object p3, p4, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Landroidx/room/f;->b:Lb/e/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p4, v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_60

    iget-object p3, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_64

    :cond_60
    iget-object v0, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    aput-object p3, v0, v1

    :goto_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Landroidx/room/f;->b:Lb/e/a;

    invoke-virtual {v0, p3}, Lb/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Landroidx/room/f;->b:Lb/e/a;

    invoke-virtual {p4, p3}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_a3
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "room_table_modification_trigger_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private h([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_2b

    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/f;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v3, p0, Landroidx/room/f;->d:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_25
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private j(Lb/o/a/b;I)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/o/a/b;->k(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/room/f;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v3, :cond_8d

    aget-object v6, v2, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v6}, Landroidx/room/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AFTER "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ON `"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "` BEGIN UPDATE "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_log"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SET "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "invalidated"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = 1"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " WHERE "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "table_id"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = 0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; END"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lb/o/a/b;->k(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_8d
    return-void
.end method

.method private k(Lb/o/a/b;I)V
    .registers 10

    iget-object v0, p0, Landroidx/room/f;->c:[Ljava/lang/String;

    aget-object p2, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/room/f;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_27

    aget-object v5, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2, v5}, Landroidx/room/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lb/o/a/b;->k(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/f$c;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p1, Landroidx/room/f$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/f;->h([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_41

    iget-object v4, p0, Landroidx/room/f;->b:Lb/e/a;

    aget-object v5, v0, v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no table with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance v2, Landroidx/room/f$d;

    invoke-direct {v2, p1, v1, v0}, Landroidx/room/f$d;-><init>(Landroidx/room/f$c;[I[Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/f;->k:Lb/b/a/b/b;

    monitor-enter v0

    :try_start_49
    iget-object v3, p0, Landroidx/room/f;->k:Lb/b/a/b/b;

    invoke-virtual {v3, p1, v2}, Lb/b/a/b/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/f$d;

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_60

    if-nez p1, :cond_5f

    iget-object p1, p0, Landroidx/room/f;->i:Landroidx/room/f$b;

    invoke-virtual {p1, v1}, Landroidx/room/f$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-virtual {p0}, Landroidx/room/f;->l()V

    :cond_5f
    return-void

    :catchall_60
    move-exception p1

    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw p1
.end method

.method c()Z
    .registers 4

    iget-object v0, p0, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Landroidx/room/f;->g:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->i()Lb/o/a/c;

    move-result-object v0

    invoke-interface {v0}, Lb/o/a/c;->b()Lb/o/a/b;

    :cond_17
    iget-boolean v0, p0, Landroidx/room/f;->g:Z

    if-nez v0, :cond_23

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_23
    const/4 v0, 0x1

    return v0
.end method

.method d(Lb/o/a/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/room/f;->g:Z

    if-eqz v0, :cond_e

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_e
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v0}, Lb/o/a/b;->k(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, Lb/o/a/b;->k(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, Lb/o/a/b;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/f;->m(Lb/o/a/b;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-interface {p1, v0}, Lb/o/a/b;->n(Ljava/lang/String;)Lb/o/a/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/f;->h:Lb/o/a/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/f;->g:Z

    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public varargs e([Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroidx/room/f;->k:Lb/b/a/b/b;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/room/f;->k:Lb/b/a/b/b;

    invoke-virtual {v1}, Lb/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/f$c;

    invoke-virtual {v3}, Landroidx/room/f$c;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f$d;

    invoke-virtual {v2, p1}, Landroidx/room/f$d;->b([Ljava/lang/String;)V

    goto :goto_9

    :cond_2b
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Landroidx/room/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/f;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public g(Landroidx/room/f$c;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/f;->k:Lb/b/a/b/b;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/room/f;->k:Lb/b/a/b/b;

    invoke-virtual {v1, p1}, Lb/b/a/b/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/f$d;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1c

    if-eqz p1, :cond_1b

    iget-object v0, p0, Landroidx/room/f;->i:Landroidx/room/f$b;

    iget-object p1, p1, Landroidx/room/f$d;->a:[I

    invoke-virtual {v0, p1}, Landroidx/room/f$b;->c([I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroidx/room/f;->l()V

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method i(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroidx/room/g;

    iget-object v1, p0, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/f;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/f;->l:Landroidx/room/g;

    return-void
.end method

.method l()V
    .registers 2

    iget-object v0, p0, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->o()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->i()Lb/o/a/c;

    move-result-object v0

    invoke-interface {v0}, Lb/o/a/c;->b()Lb/o/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/f;->m(Lb/o/a/b;)V

    return-void
.end method

.method m(Lb/o/a/b;)V
    .registers 8

    invoke-interface {p1}, Lb/o/a/b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_7
    :try_start_7
    iget-object v0, p0, Landroidx/room/f;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_10} :catch_4f

    :try_start_10
    iget-object v1, p0, Landroidx/room/f;->i:Landroidx/room/f$b;

    invoke-virtual {v1}, Landroidx/room/f$b;->a()[I

    move-result-object v1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_4a

    if-nez v1, :cond_1c

    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1b} :catch_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1b} :catch_4f

    return-void

    :cond_1c
    :try_start_1c
    array-length v2, v1

    invoke-interface {p1}, Lb/o/a/b;->e()V
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_4a

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_36

    :try_start_23
    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    goto :goto_33

    :cond_2c
    invoke-direct {p0, p1, v3}, Landroidx/room/f;->k(Lb/o/a/b;I)V

    goto :goto_33

    :cond_30
    invoke-direct {p0, p1, v3}, Landroidx/room/f;->j(Lb/o/a/b;I)V

    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_36
    invoke-interface {p1}, Lb/o/a/b;->C()V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_45

    :try_start_39
    invoke-interface {p1}, Lb/o/a/b;->d()V

    iget-object v1, p0, Landroidx/room/f;->i:Landroidx/room/f$b;

    invoke-virtual {v1}, Landroidx/room/f$b;->d()V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_4a

    :try_start_41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_44} :catch_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_44} :catch_4f

    goto :goto_7

    :catchall_45
    move-exception v1

    :try_start_46
    invoke-interface {p1}, Lb/o/a/b;->d()V

    throw v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p1

    :try_start_4b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4f} :catch_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception p1

    goto :goto_52

    :catch_51
    move-exception p1

    :goto_52
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
