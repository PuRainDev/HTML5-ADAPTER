.class Lcom/onesignal/z2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements Lcom/onesignal/y2;


# static fields
.field private static final c:Ljava/lang/Object;

.field protected static final d:[Ljava/lang/String;

.field private static e:Lcom/onesignal/g1;

.field private static f:Lcom/onesignal/z2;

.field private static g:Lcom/onesignal/g4/a/k;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    const-string v1, "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "

    const-string v2, "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "

    const-string v3, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    const-string v4, "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "

    const-string v5, "CREATE INDEX notification_created_time_idx ON notification(created_time); "

    const-string v6, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/z2;->d:[Ljava/lang/String;

    new-instance v0, Lcom/onesignal/f1;

    invoke-direct {v0}, Lcom/onesignal/f1;-><init>()V

    sput-object v0, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v0, Lcom/onesignal/g4/a/k;

    invoke-direct {v0}, Lcom/onesignal/g4/a/k;-><init>()V

    sput-object v0, Lcom/onesignal/z2;->g:Lcom/onesignal/g4/a/k;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Lcom/onesignal/z2;->K()I

    move-result v0

    const-string v1, "OneSignal.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static K()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method public static L(Landroid/content/Context;)Lcom/onesignal/z2;
    .registers 3

    sget-object v0, Lcom/onesignal/z2;->f:Lcom/onesignal/z2;

    if-nez v0, :cond_1b

    sget-object v0, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/onesignal/z2;->f:Lcom/onesignal/z2;

    if-nez v1, :cond_16

    new-instance v1, Lcom/onesignal/z2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/onesignal/z2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/onesignal/z2;->f:Lcom/onesignal/z2;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p0

    :cond_1b
    :goto_1b
    sget-object p0, Lcom/onesignal/z2;->f:Lcom/onesignal/z2;

    return-object p0
.end method

.method private M()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    sget-object v0, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_7} :catch_b
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    :try_start_7
    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    goto :goto_f

    :catch_b
    move-exception v1

    goto :goto_e

    :catch_d
    move-exception v1

    :goto_e
    throw v1

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_9

    throw v1
.end method

.method private N()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    sget-object v0, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_4
    :try_start_4
    invoke-direct {p0}, Lcom/onesignal/z2;->M()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_8} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_8} :catch_c
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    :try_start_8
    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    goto :goto_1c

    :catch_c
    move-exception v2

    goto :goto_f

    :catch_e
    move-exception v2

    :goto_f
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1b

    mul-int/lit16 v2, v1, 0x190

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    :cond_1b
    throw v2

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_a

    throw v1
.end method

.method private declared-synchronized P(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_a

    :try_start_4
    invoke-static {p1}, Lcom/onesignal/z2;->T(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_a

    :catchall_8
    move-exception p1

    goto :goto_2f

    :cond_a
    :goto_a
    const/4 v0, 0x3

    if-ge p2, v0, :cond_10

    invoke-static {p1}, Lcom/onesignal/z2;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_10
    const/4 v0, 0x4

    if-ge p2, v0, :cond_16

    invoke-static {p1}, Lcom/onesignal/z2;->V(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_16
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1c

    invoke-static {p1}, Lcom/onesignal/z2;->W(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1c
    if-ne p2, v0, :cond_21

    invoke-static {p1}, Lcom/onesignal/z2;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_21
    const/4 v0, 0x7

    if-ge p2, v0, :cond_27

    invoke-static {p1}, Lcom/onesignal/z2;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_27
    const/16 v0, 0x8

    if-ge p2, v0, :cond_31

    invoke-direct {p0, p1}, Lcom/onesignal/z2;->Y(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_8

    goto :goto_31

    :goto_2f
    monitor-exit p0

    throw p1

    :cond_31
    :goto_31
    monitor-exit p0

    return-void
.end method

.method static Q()Ljava/lang/StringBuilder;
    .registers 7

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "created_time > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dismissed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0 AND "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_summary"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/s2;->j0()Lcom/onesignal/y1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/y1;->l()Z

    move-result v2

    if-eqz v2, :cond_65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AND expire_time > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    return-object v4
.end method

.method private static R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private static S(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    sget-object v0, Lcom/onesignal/z2;->g:Lcom/onesignal/g4/a/k;

    invoke-virtual {v0, p0}, Lcom/onesignal/g4/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static T(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;"

    invoke-static {p0, v0}, Lcom/onesignal/z2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    invoke-static {p0, v0}, Lcom/onesignal/z2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static U(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "ALTER TABLE notification ADD COLUMN expire_time TIMESTAMP;"

    invoke-static {p0, v0}, Lcom/onesignal/z2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "UPDATE notification SET expire_time = created_time + 259200;"

    invoke-static {p0, v0}, Lcom/onesignal/z2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    invoke-static {p0, v0}, Lcom/onesignal/z2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static V(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);"

    invoke-static {p0, v0}, Lcom/onesignal/z2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static W(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);"

    invoke-static {p0, v0}, Lcom/onesignal/z2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/onesignal/z2;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static X(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    invoke-static {p0, v0}, Lcom/onesignal/z2;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized Y(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/onesignal/z2;->g:Lcom/onesignal/g4/a/k;

    invoke-virtual {v0, p1}, Lcom/onesignal/g4/a/k;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lcom/onesignal/z2;->g:Lcom/onesignal/g4/a/k;

    invoke-virtual {v0, p1}, Lcom/onesignal/g4/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public E(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 20

    sget-object v1, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lcom/onesignal/z2;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 10

    sget-object v0, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/onesignal/z2;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b2

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_10} :catch_61
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_28
    .catchall {:try_start_7 .. :try_end_10} :catchall_25

    :try_start_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_13} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_13} :catch_15
    .catchall {:try_start_10 .. :try_end_13} :catchall_b2

    goto/16 :goto_9a

    :catch_15
    move-exception p1

    :try_start_16
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    :goto_1a
    invoke-interface {p2, p3, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9a

    :catch_1f
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_b2

    goto :goto_1a

    :catchall_25
    move-exception p1

    goto/16 :goto_9c

    :catch_28
    move-exception v2

    :try_start_29
    sget-object v3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error under inserting or throw transaction under table: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with nullColumnHack: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and values: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_25

    if-eqz v1, :cond_9a

    :try_start_51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_54} :catch_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_54} :catch_55
    .catchall {:try_start_51 .. :try_end_54} :catchall_b2

    goto :goto_9a

    :catch_55
    move-exception p1

    :try_start_56
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :catch_5b
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_b2

    goto :goto_1a

    :catch_61
    move-exception v2

    :try_start_62
    sget-object v3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error inserting or throw on table: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with nullColumnHack: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and values: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_62 .. :try_end_88} :catchall_25

    if-eqz v1, :cond_9a

    :try_start_8a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_8a .. :try_end_8d} :catch_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_8d} :catch_8e
    .catchall {:try_start_8a .. :try_end_8d} :catchall_b2

    goto :goto_9a

    :catch_8e
    move-exception p1

    :try_start_8f
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :catch_94
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :cond_9a
    :goto_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_b2

    return-void

    :goto_9c
    if-eqz v1, :cond_b1

    :try_start_9e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a1} :catch_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_a1} :catch_a2
    .catchall {:try_start_9e .. :try_end_a1} :catchall_b2

    goto :goto_b1

    :catch_a2
    move-exception p2

    :try_start_a3
    sget-object p3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string v1, "Error closing transaction! "

    :goto_a7
    invoke-interface {p3, v1, p2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b1

    :catch_ab
    move-exception p2

    sget-object p3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string v1, "Error closing transaction! "

    goto :goto_a7

    :cond_b1
    :goto_b1
    throw p1

    :catchall_b2
    move-exception p1

    monitor-exit v0
    :try_end_b4
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_b2

    throw p1
.end method

.method public h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 18

    sget-object v1, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lcom/onesignal/z2;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    const-string v0, "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),expire_time TIMESTAMP);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/z2;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_22
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    sget-object p2, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string p3, "SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state."

    invoke-static {p2, p3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const-string p2, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_e
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_2a

    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_e .. :try_end_53} :catchall_5b

    goto :goto_2a

    :cond_54
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1}, Lcom/onesignal/z2;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_5b
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal Database onUpgrade from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :try_start_1e
    invoke-direct {p0, p1, p2}, Lcom/onesignal/z2;->P(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_2a

    :catch_22
    move-exception p1

    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string p3, "Error in upgrade, migration may have already run! Skipping!"

    invoke-static {p2, p3, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    sget-object v0, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/onesignal/z2;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b2

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_10} :catch_61
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_28
    .catchall {:try_start_7 .. :try_end_10} :catchall_25

    :try_start_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_13} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_13} :catch_15
    .catchall {:try_start_10 .. :try_end_13} :catchall_b2

    goto/16 :goto_9a

    :catch_15
    move-exception p1

    :try_start_16
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    :goto_1a
    invoke-interface {p2, p3, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9a

    :catch_1f
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_b2

    goto :goto_1a

    :catchall_25
    move-exception p1

    goto/16 :goto_9c

    :catch_28
    move-exception v2

    :try_start_29
    sget-object v3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error under delete transaction under table: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with whereClause: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and whereArgs: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_25

    if-eqz v1, :cond_9a

    :try_start_51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_54} :catch_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_54} :catch_55
    .catchall {:try_start_51 .. :try_end_54} :catchall_b2

    goto :goto_9a

    :catch_55
    move-exception p1

    :try_start_56
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :catch_5b
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_b2

    goto :goto_1a

    :catch_61
    move-exception v2

    :try_start_62
    sget-object v3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error deleting on table: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with whereClause: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and whereArgs: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_62 .. :try_end_88} :catchall_25

    if-eqz v1, :cond_9a

    :try_start_8a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_8a .. :try_end_8d} :catch_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_8d} :catch_8e
    .catchall {:try_start_8a .. :try_end_8d} :catchall_b2

    goto :goto_9a

    :catch_8e
    move-exception p1

    :try_start_8f
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :catch_94
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :cond_9a
    :goto_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_b2

    return-void

    :goto_9c
    if-eqz v1, :cond_b1

    :try_start_9e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a1} :catch_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_a1} :catch_a2
    .catchall {:try_start_9e .. :try_end_a1} :catchall_b2

    goto :goto_b1

    :catch_a2
    move-exception p2

    :try_start_a3
    sget-object p3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string v1, "Error closing transaction! "

    :goto_a7
    invoke-interface {p3, v1, p2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b1

    :catch_ab
    move-exception p2

    sget-object p3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string v1, "Error closing transaction! "

    goto :goto_a7

    :cond_b1
    :goto_b1
    throw p1

    :catchall_b2
    move-exception p1

    monitor-exit v0
    :try_end_b4
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_b2

    throw p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 10

    sget-object v0, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/onesignal/z2;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b2

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_10} :catch_61
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_28
    .catchall {:try_start_7 .. :try_end_10} :catchall_25

    :try_start_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_13} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_13} :catch_15
    .catchall {:try_start_10 .. :try_end_13} :catchall_b2

    goto/16 :goto_9a

    :catch_15
    move-exception p1

    :try_start_16
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    :goto_1a
    invoke-interface {p2, p3, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9a

    :catch_1f
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_b2

    goto :goto_1a

    :catchall_25
    move-exception p1

    goto/16 :goto_9c

    :catch_28
    move-exception v2

    :try_start_29
    sget-object v3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error under inserting transaction under table: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with nullColumnHack: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and values: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_25

    if-eqz v1, :cond_9a

    :try_start_51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_54} :catch_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_54} :catch_55
    .catchall {:try_start_51 .. :try_end_54} :catchall_b2

    goto :goto_9a

    :catch_55
    move-exception p1

    :try_start_56
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :catch_5b
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_b2

    goto :goto_1a

    :catch_61
    move-exception v2

    :try_start_62
    sget-object v3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error inserting on table: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with nullColumnHack: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and values: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_62 .. :try_end_88} :catchall_25

    if-eqz v1, :cond_9a

    :try_start_8a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_8a .. :try_end_8d} :catch_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_8d} :catch_8e
    .catchall {:try_start_8a .. :try_end_8d} :catchall_b2

    goto :goto_9a

    :catch_8e
    move-exception p1

    :try_start_8f
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :catch_94
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_1a

    :cond_9a
    :goto_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_b2

    return-void

    :goto_9c
    if-eqz v1, :cond_b1

    :try_start_9e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a1} :catch_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_a1} :catch_a2
    .catchall {:try_start_9e .. :try_end_a1} :catchall_b2

    goto :goto_b1

    :catch_a2
    move-exception p2

    :try_start_a3
    sget-object p3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string v1, "Error closing transaction! "

    :goto_a7
    invoke-interface {p3, v1, p2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b1

    :catch_ab
    move-exception p2

    sget-object p3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string v1, "Error closing transaction! "

    goto :goto_a7

    :cond_b1
    :goto_b1
    throw p1

    :catchall_b2
    move-exception p1

    monitor-exit v0
    :try_end_b4
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_b2

    throw p1
.end method

.method public z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 11

    const/4 v0, 0x0

    if-eqz p2, :cond_c5

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_c5

    :cond_f
    sget-object v1, Lcom/onesignal/z2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    invoke-direct {p0}, Lcom/onesignal/z2;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_c2

    :try_start_16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_20} :catch_71
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_20} :catch_38
    .catchall {:try_start_16 .. :try_end_20} :catchall_35

    :try_start_20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_23} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_23} :catch_25
    .catchall {:try_start_20 .. :try_end_23} :catchall_c2

    goto/16 :goto_aa

    :catch_25
    move-exception p1

    :try_start_26
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    :goto_2a
    invoke-interface {p2, p3, p1}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_aa

    :catch_2f
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_c2

    goto :goto_2a

    :catchall_35
    move-exception p1

    goto/16 :goto_ac

    :catch_38
    move-exception p2

    :try_start_39
    sget-object v3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error under update transaction under table: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with whereClause: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and whereArgs: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_35

    if-eqz v2, :cond_aa

    :try_start_61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_64} :catch_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_64} :catch_65
    .catchall {:try_start_61 .. :try_end_64} :catchall_c2

    goto :goto_aa

    :catch_65
    move-exception p1

    :try_start_66
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_2a

    :catch_6b
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_c2

    goto :goto_2a

    :catch_71
    move-exception p2

    :try_start_72
    sget-object v3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error updating on table: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with whereClause: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and whereArgs: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_72 .. :try_end_98} :catchall_35

    if-eqz v2, :cond_aa

    :try_start_9a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_9d} :catch_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_9d} :catch_9e
    .catchall {:try_start_9a .. :try_end_9d} :catchall_c2

    goto :goto_aa

    :catch_9e
    move-exception p1

    :try_start_9f
    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_2a

    :catch_a4
    move-exception p1

    sget-object p2, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p3, "Error closing transaction! "

    goto :goto_2a

    :cond_aa
    :goto_aa
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_c2

    return v0

    :goto_ac
    if-eqz v2, :cond_c1

    :try_start_ae
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b1
    .catch Ljava/lang/IllegalStateException; {:try_start_ae .. :try_end_b1} :catch_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_b1} :catch_b2
    .catchall {:try_start_ae .. :try_end_b1} :catchall_c2

    goto :goto_c1

    :catch_b2
    move-exception p2

    :try_start_b3
    sget-object p3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p4, "Error closing transaction! "

    :goto_b7
    invoke-interface {p3, p4, p2}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c1

    :catch_bb
    move-exception p2

    sget-object p3, Lcom/onesignal/z2;->e:Lcom/onesignal/g1;

    const-string p4, "Error closing transaction! "

    goto :goto_b7

    :cond_c1
    :goto_c1
    throw p1

    :catchall_c2
    move-exception p1

    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_b3 .. :try_end_c4} :catchall_c2

    throw p1

    :cond_c5
    :goto_c5
    return v0
.end method
