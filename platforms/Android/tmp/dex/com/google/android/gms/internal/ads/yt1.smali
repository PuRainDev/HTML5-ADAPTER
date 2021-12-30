.class public final Lcom/google/android/gms/internal/ads/yt1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz2;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->E5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "AdMobOfflineBufferedPings.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt1;->d:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method

.method static final synthetic L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih0;)V
    .registers 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event_state"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ?"

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/yt1;->O(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/ih0;)V

    return-void
.end method

.method static final synthetic M(Lcom/google/android/gms/internal/ads/ih0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/yt1;->O(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/ih0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static final N(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static O(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/ih0;)V
    .registers 13

    const-string v0, "url"

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "event_state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "offline_buffered_pings"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "timestamp ASC"

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_45

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "event_state = ?"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "offline_buffered_pings"

    invoke-virtual {p0, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_6b

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_60
    if-ge v4, v2, :cond_6a

    aget-object p0, v3, v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ih0;->e(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :cond_6a
    return-void

    :catchall_6b
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/au1;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wt1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wt1;-><init>(Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/au1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yt1;->h(Lcom/google/android/gms/internal/ads/zj2;)V

    return-void
.end method

.method final synthetic K(Lcom/google/android/gms/internal/ads/au1;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/au1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/au1;->b:Ljava/lang/String;

    const-string v2, "gws_query_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/au1;->c:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/au1;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "event_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "offline_buffered_pings"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/u0;

    move-result-object p1

    if-eqz p1, :cond_4c

    :try_start_3c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yt1;->c:Landroid/content/Context;

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/u0;->zzf(Lc/b/b/b/c/a;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_45} :catch_46

    goto :goto_4c

    :catch_46
    move-exception p1

    const-string p2, "Failed to schedule offline ping sender."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_4c
    return-object v1
.end method

.method final h(Lcom/google/android/gms/internal/ads/zj2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zj2<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt1;->d:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/rt1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rt1;-><init>(Lcom/google/android/gms/internal/ads/yt1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xt1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xt1;-><init>(Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zj2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->d:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final v(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/ih0;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt1;->d:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/tt1;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/tt1;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/ih0;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ut1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/ih0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yt1;->h(Lcom/google/android/gms/internal/ads/zj2;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vt1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vt1;-><init>(Lcom/google/android/gms/internal/ads/yt1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yt1;->h(Lcom/google/android/gms/internal/ads/zj2;)V

    return-void
.end method
