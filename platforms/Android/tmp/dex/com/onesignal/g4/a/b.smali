.class public final Lcom/onesignal/g4/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/onesignal/g1;

.field private final b:Lcom/onesignal/y2;

.field private final c:Lcom/onesignal/c2;


# direct methods
.method public constructor <init>(Lcom/onesignal/g1;Lcom/onesignal/y2;Lcom/onesignal/c2;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g4/a/b;->a:Lcom/onesignal/g1;

    iput-object p2, p0, Lcom/onesignal/g4/a/b;->b:Lcom/onesignal/y2;

    iput-object p3, p0, Lcom/onesignal/g4/a/b;->c:Lcom/onesignal/c2;

    return-void
.end method

.method private final a(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/e4/c/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/g4/b/a;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lcom/onesignal/e4/c/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_22

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_22

    :try_start_9
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onesignal/g4/b/a;

    const-string v4, "influenceId"

    invoke-static {v2, v4}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p3}, Lcom/onesignal/g4/b/a;-><init>(Ljava/lang/String;Lcom/onesignal/e4/c/b;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    return-void
.end method

.method private final b(Ljava/util/List;Lcom/onesignal/g4/b/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/g4/b/a;",
            ">;",
            "Lcom/onesignal/g4/b/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/onesignal/g4/b/e;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onesignal/g4/b/e;->b()Lorg/json/JSONArray;

    move-result-object p2

    sget-object v1, Lcom/onesignal/e4/c/b;->c:Lcom/onesignal/e4/c/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/onesignal/g4/a/b;->a(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/e4/c/b;)V

    sget-object v0, Lcom/onesignal/e4/c/b;->d:Lcom/onesignal/e4/c/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/g4/a/b;->a(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/e4/c/b;)V

    :cond_14
    return-void
.end method

.method private final f(Lcom/onesignal/e4/c/c;Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;Ljava/lang/String;Lcom/onesignal/g4/b/d;)Lcom/onesignal/g4/b/d;
    .registers 8

    sget-object v0, Lcom/onesignal/g4/a/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_27

    const/4 p2, 0x2

    if-eq p1, p2, :cond_10

    goto :goto_3d

    :cond_10
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/onesignal/g4/b/e;->c(Lorg/json/JSONArray;)V

    if-eqz p5, :cond_21

    invoke-virtual {p5, p3}, Lcom/onesignal/g4/b/d;->d(Lcom/onesignal/g4/b/e;)Lcom/onesignal/g4/b/d;

    move-result-object p5

    if-eqz p5, :cond_21

    goto :goto_3d

    :cond_21
    new-instance p5, Lcom/onesignal/g4/b/d;

    invoke-direct {p5, v1, p3}, Lcom/onesignal/g4/b/d;-><init>(Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;)V

    goto :goto_3d

    :cond_27
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/onesignal/g4/b/e;->c(Lorg/json/JSONArray;)V

    if-eqz p5, :cond_38

    invoke-virtual {p5, p2}, Lcom/onesignal/g4/b/d;->c(Lcom/onesignal/g4/b/e;)Lcom/onesignal/g4/b/d;

    move-result-object p5

    if-eqz p5, :cond_38

    goto :goto_3d

    :cond_38
    new-instance p5, Lcom/onesignal/g4/b/d;

    invoke-direct {p5, p2, v1}, Lcom/onesignal/g4/b/d;-><init>(Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;)V

    :goto_3d
    return-object p5
.end method

.method private final h(Lcom/onesignal/e4/c/c;Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;Ljava/lang/String;)Lcom/onesignal/g4/b/d;
    .registers 7

    sget-object v0, Lcom/onesignal/g4/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_10

    goto :goto_2c

    :cond_10
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/onesignal/g4/b/e;->d(Lorg/json/JSONArray;)V

    new-instance p1, Lcom/onesignal/g4/b/d;

    invoke-direct {p1, v1, p3}, Lcom/onesignal/g4/b/d;-><init>(Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;)V

    goto :goto_2b

    :cond_1e
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/onesignal/g4/b/e;->d(Lorg/json/JSONArray;)V

    new-instance p1, Lcom/onesignal/g4/b/d;

    invoke-direct {p1, p2, v1}, Lcom/onesignal/g4/b/d;-><init>(Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;)V

    :goto_2b
    move-object v1, p1

    :goto_2c
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "notificationTableName"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIdColumnName"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOT EXISTS(SELECT NULL FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WHERE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " n."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "channel_influence_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "channel_type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/onesignal/e4/c/b;->d:Lcom/onesignal/e4/c/b;

    invoke-virtual {p1}, Lcom/onesignal/e4/c/b;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {p2, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_71

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/g4/a/b;->b:Lcom/onesignal/y2;

    const-string v0, "cached_unique_outcome"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/onesignal/y2;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_79

    monitor-exit p0

    return-void

    :cond_71
    :try_start_71
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/onesignal/g4/b/b;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "event"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/b;->b:Lcom/onesignal/y2;

    const-string v1, "outcome"

    const-string v2, "timestamp = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/y2;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/g4/b/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_d2

    const/4 v9, 0x0

    :try_start_9
    iget-object v10, v7, Lcom/onesignal/g4/a/b;->b:Lcom/onesignal/y2;

    const-string v11, "outcome"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v10 .. v17}, Lcom/onesignal/y2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_c5

    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b7

    :cond_1f
    const-string v0, "notification_influence_type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/e4/c/c;->h:Lcom/onesignal/e4/c/c$a;

    invoke-virtual {v1, v0}, Lcom/onesignal/e4/c/c$a;->a(Ljava/lang/String;)Lcom/onesignal/e4/c/c;

    move-result-object v0

    const-string v2, "iam_influence_type"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/e4/c/c$a;->a(Ljava/lang/String;)Lcom/onesignal/e4/c/c;

    move-result-object v2

    const-string v1, "notification_ids"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_4c

    :cond_4a
    const-string v1, "[]"

    :goto_4c
    const-string v3, "iam_ids"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    goto :goto_5b

    :cond_59
    const-string v3, "[]"

    :goto_5b
    move-object v5, v3

    const-string v3, "name"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "weight"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    const-string v3, "timestamp"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_7a
    .catchall {:try_start_19 .. :try_end_7a} :catchall_c2

    :try_start_7a
    new-instance v3, Lcom/onesignal/g4/b/e;

    const/4 v4, 0x3

    invoke-direct {v3, v9, v9, v4, v9}, Lcom/onesignal/g4/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILe/e/a/a;)V

    new-instance v6, Lcom/onesignal/g4/b/e;

    invoke-direct {v6, v9, v9, v4, v9}, Lcom/onesignal/g4/b/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILe/e/a/a;)V

    invoke-direct {v7, v0, v3, v6, v1}, Lcom/onesignal/g4/a/b;->h(Lcom/onesignal/e4/c/c;Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;Ljava/lang/String;)Lcom/onesignal/g4/b/d;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/g4/a/b;->f(Lcom/onesignal/e4/c/c;Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;Ljava/lang/String;Lcom/onesignal/g4/b/d;)Lcom/onesignal/g4/b/d;

    if-eqz v0, :cond_94

    :goto_92
    move-object v13, v0

    goto :goto_9a

    :cond_94
    new-instance v0, Lcom/onesignal/g4/b/d;

    invoke-direct {v0, v9, v9}, Lcom/onesignal/g4/b/d;-><init>(Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;)V

    goto :goto_92

    :goto_9a
    new-instance v0, Lcom/onesignal/g4/b/b;

    const-string v1, "name"

    invoke-static {v12, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/onesignal/g4/b/b;-><init>(Ljava/lang/String;Lcom/onesignal/g4/b/d;FJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_a8} :catch_a9
    .catchall {:try_start_7a .. :try_end_a8} :catchall_c2

    goto :goto_b1

    :catch_a9
    move-exception v0

    :try_start_aa
    iget-object v1, v7, Lcom/onesignal/g4/a/b;->a:Lcom/onesignal/g1;

    const-string v2, "Generating JSONArray from notifications ids outcome:JSON Failed."

    invoke-interface {v1, v2, v0}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b5
    .catchall {:try_start_aa .. :try_end_b5} :catchall_c2

    if-nez v0, :cond_1f

    :cond_b7
    :try_start_b7
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c0
    .catchall {:try_start_b7 .. :try_end_c0} :catchall_d2

    :cond_c0
    monitor-exit p0

    return-object v8

    :catchall_c2
    move-exception v0

    move-object v9, v10

    goto :goto_c6

    :catchall_c5
    move-exception v0

    :goto_c6
    if-eqz v9, :cond_d1

    :try_start_c8
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_d1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d1
    throw v0
    :try_end_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_d2

    :catchall_d2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_5
    const-string v2, "name"

    invoke-static {v0, v2}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "influences"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_b3

    const/4 v4, 0x0

    :try_start_17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/e4/c/a;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Lcom/onesignal/e4/c/a;->b()Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v8, :cond_79

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/onesignal/e4/c/a;->c()Lcom/onesignal/e4/c/b;

    move-result-object v12

    new-array v15, v9, [Ljava/lang/String;

    const-string v16, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v11, v14, v9

    invoke-virtual {v12}, Lcom/onesignal/e4/c/b;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x2

    aput-object v0, v14, v12

    iget-object v13, v1, Lcom/onesignal/g4/a/b;->b:Lcom/onesignal/y2;

    const-string v12, "cached_unique_outcome"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "1"

    move-object/from16 v17, v14

    move-object v14, v12

    invoke-interface/range {v13 .. v21}, Lcom/onesignal/y2;->E(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v12, "cursor"

    invoke-static {v4, v12}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-nez v12, :cond_76

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_76
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1b

    invoke-virtual {v5}, Lcom/onesignal/e4/c/a;->a()Lcom/onesignal/e4/c/a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/onesignal/e4/c/a;->e(Lorg/json/JSONArray;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_89} :catch_98
    .catchall {:try_start_17 .. :try_end_89} :catchall_96

    goto :goto_1b

    :cond_8a
    if-eqz v4, :cond_a5

    :try_start_8c
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a5

    :goto_92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_b3

    goto :goto_a5

    :catchall_96
    move-exception v0

    goto :goto_a7

    :catch_98
    move-exception v0

    :try_start_99
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_96

    if-eqz v4, :cond_a5

    :try_start_9e
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_b3

    if-nez v0, :cond_a5

    goto :goto_92

    :cond_a5
    :goto_a5
    monitor-exit p0

    return-object v2

    :goto_a7
    if-eqz v4, :cond_b2

    :try_start_a9
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_b2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b2
    throw v0
    :try_end_b3
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_b3

    :catchall_b3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/g4/a/b;->c:Lcom/onesignal/c2;

    invoke-interface {v0}, Lcom/onesignal/c2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .registers 5

    iget-object v0, p0, Lcom/onesignal/g4/a/b;->c:Lcom/onesignal/c2;

    invoke-interface {v0}, Lcom/onesignal/c2;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/g4/a/b;->c:Lcom/onesignal/c2;

    invoke-interface {v2}, Lcom/onesignal/c2;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/c2;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k(Lcom/onesignal/g4/b/b;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    const-string v0, "eventParams"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->b()Lcom/onesignal/g4/b/d;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/onesignal/g4/b/d;->a()Lcom/onesignal/g4/b/e;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/onesignal/g4/b/e;->b()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_30

    sget-object v0, Lcom/onesignal/e4/c/c;->c:Lcom/onesignal/e4/c/c;

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_31

    :cond_30
    move-object v4, v2

    :goto_31
    invoke-virtual {v3}, Lcom/onesignal/g4/b/e;->a()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_40

    sget-object v2, Lcom/onesignal/e4/c/c;->c:Lcom/onesignal/e4/c/c;

    move-object v1, v3

    :cond_40
    move-object v3, v2

    move-object v2, v4

    goto :goto_44

    :cond_43
    move-object v3, v2

    :goto_44
    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->b()Lcom/onesignal/g4/b/d;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Lcom/onesignal/g4/b/d;->b()Lcom/onesignal/g4/b/e;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Lcom/onesignal/g4/b/e;->b()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5f

    sget-object v2, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    move-object v0, v5

    :cond_5f
    invoke-virtual {v4}, Lcom/onesignal/g4/b/e;->a()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6e

    sget-object v3, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    move-object v1, v4

    :cond_6e
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "notification_ids"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iam_ids"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_influence_type"

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iam_influence_type"

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "timestamp"

    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/onesignal/g4/a/b;->b:Lcom/onesignal/y2;

    const-string v0, "outcome"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v4}, Lcom/onesignal/y2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_d8
    .catchall {:try_start_1 .. :try_end_d8} :catchall_ea

    monitor-exit p0

    return-void

    :cond_da
    :try_start_da
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ea
    .catchall {:try_start_da .. :try_end_ea} :catchall_ea

    :catchall_ea
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/g4/a/b;->c:Lcom/onesignal/c2;

    invoke-interface {v0}, Lcom/onesignal/c2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Le/e/a/b;->b(Ljava/lang/Object;)V

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final declared-synchronized m(Lcom/onesignal/g4/b/b;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "eventParams"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/b;->a:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal saveUniqueOutcomeEventParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->b()Lcom/onesignal/g4/b/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/onesignal/g4/b/d;->a()Lcom/onesignal/g4/b/e;

    move-result-object v2

    goto :goto_32

    :cond_31
    move-object v2, v3

    :goto_32
    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->b()Lcom/onesignal/g4/b/d;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/onesignal/g4/b/d;->b()Lcom/onesignal/g4/b/e;

    move-result-object p1

    goto :goto_3e

    :cond_3d
    move-object p1, v3

    :goto_3e
    invoke-direct {p0, v1, v2}, Lcom/onesignal/g4/a/b;->b(Ljava/util/List;Lcom/onesignal/g4/b/e;)V

    invoke-direct {p0, v1, p1}, Lcom/onesignal/g4/a/b;->b(Ljava/util/List;Lcom/onesignal/g4/b/e;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/g4/b/a;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "channel_influence_id"

    invoke-virtual {v1}, Lcom/onesignal/g4/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel_type"

    invoke-virtual {v1}, Lcom/onesignal/g4/b/a;->a()Lcom/onesignal/e4/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/e4/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/g4/a/b;->b:Lcom/onesignal/y2;

    const-string v4, "cached_unique_outcome"

    invoke-interface {v1, v4, v3, v2}, Lcom/onesignal/y2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_7b
    .catchall {:try_start_1 .. :try_end_7b} :catchall_7e

    goto :goto_48

    :cond_7c
    monitor-exit p0

    return-void

    :catchall_7e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
