.class public final Lcom/google/android/gms/internal/ads/lt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/ln;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "serialized_proto_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :try_start_25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ln;->T([B)Lcom/google/android/gms/internal/ads/ln;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_25 .. :try_end_2c} :catch_2d

    goto :goto_17

    :catch_2d
    move-exception v2

    const-string v3, "Unable to deserialize proto from offline signals database:"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_3b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;I)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/lt1;->d(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_18

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;I)J
    .registers 4

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/lt1;->d(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_19

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1b

    :cond_19
    const-wide/16 v0, 0x0

    :goto_1b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .registers 11

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    if-eq p1, v0, :cond_13

    const-string p1, "last_successful_request_time"

    aput-object p1, v5, v1

    goto :goto_1c

    :cond_13
    const-string p1, "total_requests"

    aput-object p1, v5, v1

    goto :goto_1c

    :cond_18
    const-string p1, "failed_requests"

    aput-object p1, v5, v1

    :goto_1c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "offline_signal_statistics"

    const-string v4, "statistic_name = ?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
