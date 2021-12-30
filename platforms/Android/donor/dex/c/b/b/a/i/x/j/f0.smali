.class public Lc/b/b/a/i/x/j/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/x/j/y;
.implements Lc/b/b/a/i/y/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/a/i/x/j/f0$c;,
        Lc/b/b/a/i/x/j/f0$b;,
        Lc/b/b/a/i/x/j/f0$d;
    }
.end annotation


# static fields
.field private static final c:Lc/b/b/a/b;


# instance fields
.field private final d:Lc/b/b/a/i/x/j/h0;

.field private final e:Lc/b/b/a/i/z/a;

.field private final f:Lc/b/b/a/i/z/a;

.field private final g:Lc/b/b/a/i/x/j/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "proto"

    invoke-static {v0}, Lc/b/b/a/b;->b(Ljava/lang/String;)Lc/b/b/a/b;

    move-result-object v0

    sput-object v0, Lc/b/b/a/i/x/j/f0;->c:Lc/b/b/a/b;

    return-void
.end method

.method constructor <init>(Lc/b/b/a/i/z/a;Lc/b/b/a/i/z/a;Lc/b/b/a/i/x/j/z;Lc/b/b/a/i/x/j/h0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/b/b/a/i/x/j/f0;->d:Lc/b/b/a/i/x/j/h0;

    iput-object p1, p0, Lc/b/b/a/i/x/j/f0;->e:Lc/b/b/a/i/z/a;

    iput-object p2, p0, Lc/b/b/a/i/x/j/f0;->f:Lc/b/b/a/i/z/a;

    iput-object p3, p0, Lc/b/b/a/i/x/j/f0;->g:Lc/b/b/a/i/x/j/z;

    return-void
.end method

.method private E()J
    .registers 3

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/f0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private K()J
    .registers 3

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/f0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private L(Landroid/database/sqlite/SQLiteDatabase;Lc/b/b/a/i/n;)Ljava/lang/Long;
    .registers 16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lc/b/b/a/i/n;->d()Lc/b/b/a/d;

    move-result-object v3

    invoke-static {v3}, Lc/b/b/a/i/a0/a;->a(Lc/b/b/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lc/b/b/a/i/n;->c()[B

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/b/b/a/i/n;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_40
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lc/b/b/a/i/x/j/m;->a:Lc/b/b/a/i/x/j/m;

    invoke-static {p1, p2}, Lc/b/b/a/i/x/j/f0;->q0(Landroid/database/Cursor;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private N()Z
    .registers 6

    invoke-direct {p0}, Lc/b/b/a/i/x/j/f0;->E()J

    move-result-wide v0

    invoke-direct {p0}, Lc/b/b/a/i/x/j/f0;->K()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lc/b/b/a/i/x/j/f0;->g:Lc/b/b/a/i/x/j/z;

    invoke-virtual {v2}, Lc/b/b/a/i/x/j/z;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private O(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/b/a/i/x/j/e0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lc/b/b/a/i/x/j/f0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lc/b/b/a/i/x/j/e0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/a/i/x/j/e0;

    invoke-virtual {v1}, Lc/b/b/a/i/x/j/e0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_4

    :cond_1f
    invoke-virtual {v1}, Lc/b/b/a/i/x/j/e0;->b()Lc/b/b/a/i/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/b/a/i/i;->l()Lc/b/b/a/i/i$a;

    move-result-object v2

    invoke-virtual {v1}, Lc/b/b/a/i/x/j/e0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/b/a/i/x/j/f0$c;

    iget-object v5, v4, Lc/b/b/a/i/x/j/f0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lc/b/b/a/i/x/j/f0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lc/b/b/a/i/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/a/i/i$a;

    goto :goto_39

    :cond_4d
    invoke-virtual {v1}, Lc/b/b/a/i/x/j/e0;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lc/b/b/a/i/x/j/e0;->d()Lc/b/b/a/i/n;

    move-result-object v1

    invoke-virtual {v2}, Lc/b/b/a/i/i$a;->d()Lc/b/b/a/i/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lc/b/b/a/i/x/j/e0;->a(JLc/b/b/a/i/n;Lc/b/b/a/i/i;)Lc/b/b/a/i/x/j/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_61
    return-object p1
.end method

.method static synthetic P(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic R(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lc/b/b/a/i/y/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lc/b/b/a/i/y/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic S(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    new-instance v0, Lc/b/b/a/i/y/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lc/b/b/a/i/y/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic T(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_b
.end method

.method static synthetic U(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V(Lc/b/b/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 5

    invoke-direct {p0, p2, p1}, Lc/b/b/a/i/x/j/f0;->L(Landroid/database/sqlite/SQLiteDatabase;Lc/b/b/a/i/n;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lc/b/b/a/i/x/j/f0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lc/b/b/a/i/x/j/u;->a:Lc/b/b/a/i/x/j/u;

    invoke-static {p1, p2}, Lc/b/b/a/i/x/j/f0;->q0(Landroid/database/Cursor;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic X(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Lc/b/b/a/i/n;->a()Lc/b/b/a/i/n$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/b/a/i/n$a;->b(Ljava/lang/String;)Lc/b/b/a/i/n$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lc/b/b/a/i/a0/a;->b(I)Lc/b/b/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/b/a/i/n$a;->d(Lc/b/b/a/d;)Lc/b/b/a/i/n$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/b/a/i/x/j/f0;->l0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/b/a/i/n$a;->c([B)Lc/b/b/a/i/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/b/a/i/n$a;->a()Lc/b/b/a/i/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3a
    return-object v0
.end method

.method static synthetic Y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lc/b/b/a/i/x/j/j;->a:Lc/b/b/a/i/x/j/j;

    invoke-static {p0, v0}, Lc/b/b/a/i/x/j/f0;->q0(Landroid/database/Cursor;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private synthetic Z(Lc/b/b/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p2, p1}, Lc/b/b/a/i/x/j/f0;->j0(Landroid/database/sqlite/SQLiteDatabase;Lc/b/b/a/i/n;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lc/b/b/a/i/x/j/f0;->k0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/b/b/a/i/x/j/f0;->O(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b0(Ljava/util/List;Lc/b/b/a/i/n;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {}, Lc/b/b/a/i/i;->a()Lc/b/b/a/i/i$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/b/b/a/i/i$a;->j(Ljava/lang/String;)Lc/b/b/a/i/i$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/b/b/a/i/i$a;->i(J)Lc/b/b/a/i/i$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/b/b/a/i/i$a;->k(J)Lc/b/b/a/i/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_48

    new-instance v0, Lc/b/b/a/i/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/b/b/a/i/x/j/f0;->o0(Ljava/lang/String;)Lc/b/b/a/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lc/b/b/a/i/h;-><init>(Lc/b/b/a/b;[B)V

    goto :goto_59

    :cond_48
    new-instance v0, Lc/b/b/a/i/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/b/b/a/i/x/j/f0;->o0(Ljava/lang/String;)Lc/b/b/a/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lc/b/b/a/i/x/j/f0;->m0(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lc/b/b/a/i/h;-><init>(Lc/b/b/a/b;[B)V

    :goto_59
    invoke-virtual {v3, v0}, Lc/b/b/a/i/i$a;->h(Lc/b/b/a/i/h;)Lc/b/b/a/i/i$a;

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/b/b/a/i/i$a;->g(Ljava/lang/Integer;)Lc/b/b/a/i/i$a;

    :cond_6e
    invoke-virtual {v3}, Lc/b/b/a/i/i$a;->d()Lc/b/b/a/i/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lc/b/b/a/i/x/j/e0;->a(JLc/b/b/a/i/n;Lc/b/b/a/i/i;)Lc/b/b/a/i/x/j/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7a
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-instance v2, Lc/b/b/a/i/x/j/f0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lc/b/b/a/i/x/j/f0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/b/b/a/i/x/j/f0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    return-object v1
.end method

.method private synthetic e0(Lc/b/b/a/i/n;Lc/b/b/a/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 15

    invoke-direct {p0}, Lc/b/b/a/i/x/j/f0;->N()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-direct {p0, p3, p1}, Lc/b/b/a/i/x/j/f0;->y(Landroid/database/sqlite/SQLiteDatabase;Lc/b/b/a/i/n;)J

    move-result-wide v0

    iget-object p1, p0, Lc/b/b/a/i/x/j/f0;->g:Lc/b/b/a/i/x/j/z;

    invoke-virtual {p1}, Lc/b/b/a/i/x/j/z;->e()I

    move-result p1

    invoke-virtual {p2}, Lc/b/b/a/i/i;->e()Lc/b/b/a/i/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/b/a/i/h;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p1, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lc/b/b/a/i/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/b/b/a/i/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lc/b/b/a/i/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lc/b/b/a/i/i;->e()Lc/b/b/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/a/i/h;->b()Lc/b/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/b/b/a/i/i;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_88

    move-object v0, v2

    goto :goto_8a

    :cond_88
    new-array v0, v4, [B

    :goto_8a
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_d6

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p1

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_a3
    if-gt v5, v3, :cond_d6

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p1

    mul-int v8, v5, p1

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_a3

    :cond_d6
    invoke-virtual {p2}, Lc/b/b/a/i/i;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_116

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_e2

    :cond_116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g0(Landroid/database/Cursor;)[B
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_17
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-object p0
.end method

.method static synthetic h0(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i0(JLc/b/b/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Lc/b/b/a/i/n;->d()Lc/b/b/a/d;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/a/i/a0/a;->a(Lc/b/b/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_4f

    invoke-virtual {p2}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/b/b/a/i/n;->d()Lc/b/b/a/d;

    move-result-object p0

    invoke-static {p0}, Lc/b/b/a/i/a0/a;->a(Lc/b/b/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4f
    return-object v2
.end method

.method private j0(Landroid/database/sqlite/SQLiteDatabase;Lc/b/b/a/i/n;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lc/b/b/a/i/n;",
            ")",
            "Ljava/util/List<",
            "Lc/b/b/a/i/x/j/e0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lc/b/b/a/i/x/j/f0;->L(Landroid/database/sqlite/SQLiteDatabase;Lc/b/b/a/i/n;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_e

    return-object v1

    :cond_e
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lc/b/b/a/i/x/j/f0;->g:Lc/b/b/a/i/x/j/z;

    invoke-virtual {v2}, Lc/b/b/a/i/x/j/z;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lc/b/b/a/i/x/j/p;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lc/b/b/a/i/x/j/p;-><init>(Lc/b/b/a/i/x/j/f0;Ljava/util/List;Lc/b/b/a/i/n;)V

    invoke-static {v2, v3}, Lc/b/b/a/i/x/j/f0;->q0(Landroid/database/Cursor;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    return-object v1
.end method

.method private k0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lc/b/b/a/i/x/j/e0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lc/b/b/a/i/x/j/f0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/b/a/i/x/j/e0;

    invoke-virtual {v3}, Lc/b/b/a/i/x/j/e0;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2d

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_30
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lc/b/b/a/i/x/j/l;

    invoke-direct {p2, v0}, Lc/b/b/a/i/x/j/l;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lc/b/b/a/i/x/j/f0;->q0(Landroid/database/Cursor;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private static l0(Ljava/lang/String;)[B
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private m0(J)[B
    .registers 11

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/f0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lc/b/b/a/i/x/j/b;->a:Lc/b/b/a/i/x/j/b;

    invoke-static {p1, p2}, Lc/b/b/a/i/x/j/f0;->q0(Landroid/database/Cursor;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private n0(Lc/b/b/a/i/x/j/f0$d;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/a/i/x/j/f0$d<",
            "TT;>;",
            "Lc/b/b/a/i/x/j/f0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/a/i/x/j/f0;->f:Lc/b/b/a/i/z/a;

    invoke-interface {v0}, Lc/b/b/a/i/z/a;->a()J

    move-result-wide v0

    :goto_6
    :try_start_6
    invoke-interface {p1}, Lc/b/b/a/i/x/j/f0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    iget-object v3, p0, Lc/b/b/a/i/x/j/f0;->f:Lc/b/b/a/i/z/a;

    invoke-interface {v3}, Lc/b/b/a/i/z/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lc/b/b/a/i/x/j/f0;->g:Lc/b/b/a/i/x/j/z;

    invoke-virtual {v5}, Lc/b/b/a/i/x/j/z;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_23

    invoke-interface {p2, v2}, Lc/b/b/a/i/x/j/f0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6
.end method

.method private static o0(Ljava/lang/String;)Lc/b/b/a/b;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Lc/b/b/a/i/x/j/f0;->c:Lc/b/b/a/b;

    return-object p0

    :cond_5
    invoke-static {p0}, Lc/b/b/a/b;->b(Ljava/lang/String;)Lc/b/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static p0(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/b/b/a/i/x/j/e0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/a/i/x/j/e0;

    invoke-virtual {v1}, Lc/b/b/a/i/x/j/e0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static q0(Landroid/database/Cursor;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lc/b/b/a/i/x/j/f0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lc/b/b/a/i/x/j/f0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private v(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    new-instance v0, Lc/b/b/a/i/x/j/g;

    invoke-direct {v0, p1}, Lc/b/b/a/i/x/j/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lc/b/b/a/i/x/j/d;->a:Lc/b/b/a/i/x/j/d;

    invoke-direct {p0, v0, p1}, Lc/b/b/a/i/x/j/f0;->n0(Lc/b/b/a/i/x/j/f0$d;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    return-void
.end method

.method private y(Landroid/database/sqlite/SQLiteDatabase;Lc/b/b/a/i/n;)J
    .registers 7

    invoke-direct {p0, p1, p2}, Lc/b/b/a/i/x/j/f0;->L(Landroid/database/sqlite/SQLiteDatabase;Lc/b/b/a/i/n;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/b/b/a/i/n;->d()Lc/b/b/a/d;

    move-result-object v1

    invoke-static {v1}, Lc/b/b/a/i/a0/a;->a(Lc/b/b/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lc/b/b/a/i/n;->c()[B

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p2}, Lc/b/b/a/i/n;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public A(Lc/b/b/a/i/n;)J
    .registers 6

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/f0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lc/b/b/a/i/n;->d()Lc/b/b/a/d;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/a/i/a0/a;->a(Lc/b/b/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lc/b/b/a/i/x/j/n;->a:Lc/b/b/a/i/x/j/n;

    invoke-static {p1, v0}, Lc/b/b/a/i/x/j/f0;->q0(Landroid/database/Cursor;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D(Lc/b/b/a/i/n;)Z
    .registers 3

    new-instance v0, Lc/b/b/a/i/x/j/i;

    invoke-direct {v0, p0, p1}, Lc/b/b/a/i/x/j/i;-><init>(Lc/b/b/a/i/x/j/f0;Lc/b/b/a/i/n;)V

    invoke-virtual {p0, v0}, Lc/b/b/a/i/x/j/f0;->M(Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/b/b/a/i/x/j/e0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/b/b/a/i/x/j/f0;->p0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/b/b/a/i/x/j/f;

    invoke-direct {v0, p1}, Lc/b/b/a/i/x/j/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/b/b/a/i/x/j/f0;->M(Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    return-void
.end method

.method M(Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/a/i/x/j/f0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/f0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_7
    invoke-interface {p1, v0}, Lc/b/b/a/i/x/j/f0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public synthetic W(Lc/b/b/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/b/b/a/i/x/j/f0;->V(Lc/b/b/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a0(Lc/b/b/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/b/b/a/i/x/j/f0;->Z(Lc/b/b/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c0(Ljava/util/List;Lc/b/b/a/i/n;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/b/b/a/i/x/j/f0;->b0(Ljava/util/List;Lc/b/b/a/i/n;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lc/b/b/a/i/x/j/f0;->d:Lc/b/b/a/i/x/j/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public f()I
    .registers 5

    iget-object v0, p0, Lc/b/b/a/i/x/j/f0;->e:Lc/b/b/a/i/z/a;

    invoke-interface {v0}, Lc/b/b/a/i/z/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/a/i/x/j/f0;->g:Lc/b/b/a/i/x/j/z;

    invoke-virtual {v2}, Lc/b/b/a/i/x/j/z;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lc/b/b/a/i/x/j/c;

    invoke-direct {v2, v0, v1}, Lc/b/b/a/i/x/j/c;-><init>(J)V

    invoke-virtual {p0, v2}, Lc/b/b/a/i/x/j/f0;->M(Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic f0(Lc/b/b/a/i/n;Lc/b/b/a/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/b/b/a/i/x/j/f0;->e0(Lc/b/b/a/i/n;Lc/b/b/a/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/b/b/a/i/x/j/e0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/b/b/a/i/x/j/f0;->p0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/f0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public h(Lc/b/b/a/i/y/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/a/i/y/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/b/a/i/x/j/f0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/b/a/i/x/j/f0;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_7
    invoke-interface {p1}, Lc/b/b/a/i/y/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public o(Lc/b/b/a/i/n;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a/i/n;",
            ")",
            "Ljava/lang/Iterable<",
            "Lc/b/b/a/i/x/j/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/b/b/a/i/x/j/k;

    invoke-direct {v0, p0, p1}, Lc/b/b/a/i/x/j/k;-><init>(Lc/b/b/a/i/x/j/f0;Lc/b/b/a/i/n;)V

    invoke-virtual {p0, v0}, Lc/b/b/a/i/x/j/f0;->M(Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public s(Lc/b/b/a/i/n;J)V
    .registers 5

    new-instance v0, Lc/b/b/a/i/x/j/h;

    invoke-direct {v0, p2, p3, p1}, Lc/b/b/a/i/x/j/h;-><init>(JLc/b/b/a/i/n;)V

    invoke-virtual {p0, v0}, Lc/b/b/a/i/x/j/f0;->M(Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    return-void
.end method

.method public w(Lc/b/b/a/i/n;Lc/b/b/a/i/i;)Lc/b/b/a/i/x/j/e0;
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/b/b/a/i/n;->d()Lc/b/b/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lc/b/b/a/i/i;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lc/b/b/a/i/n;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lc/b/b/a/i/v/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc/b/b/a/i/x/j/e;

    invoke-direct {v0, p0, p1, p2}, Lc/b/b/a/i/x/j/e;-><init>(Lc/b/b/a/i/x/j/f0;Lc/b/b/a/i/n;Lc/b/b/a/i/i;)V

    invoke-virtual {p0, v0}, Lc/b/b/a/i/x/j/f0;->M(Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_36

    const/4 p1, 0x0

    return-object p1

    :cond_36
    invoke-static {v0, v1, p1, p2}, Lc/b/b/a/i/x/j/e0;->a(JLc/b/b/a/i/n;Lc/b/b/a/i/i;)Lc/b/b/a/i/x/j/e0;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc/b/b/a/i/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/b/b/a/i/x/j/o;->a:Lc/b/b/a/i/x/j/o;

    invoke-virtual {p0, v0}, Lc/b/b/a/i/x/j/f0;->M(Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method z()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    iget-object v0, p0, Lc/b/b/a/i/x/j/f0;->d:Lc/b/b/a/i/x/j/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/b/b/a/i/x/j/v;

    invoke-direct {v1, v0}, Lc/b/b/a/i/x/j/v;-><init>(Lc/b/b/a/i/x/j/h0;)V

    sget-object v0, Lc/b/b/a/i/x/j/a;->a:Lc/b/b/a/i/x/j/a;

    invoke-direct {p0, v1, v0}, Lc/b/b/a/i/x/j/f0;->n0(Lc/b/b/a/i/x/j/f0$d;Lc/b/b/a/i/x/j/f0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
