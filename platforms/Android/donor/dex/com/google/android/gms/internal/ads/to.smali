.class public final Lcom/google/android/gms/internal/ads/to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/eo3;
    .registers 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r14;->c:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    return-object v4

    :cond_c
    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/to;->b(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1d

    :cond_1b
    const-wide/16 v8, 0x0

    :goto_1d
    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_8b

    const-string v12, ","

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_33
    array-length v10, v5

    if-ge v11, v10, :cond_88

    aget-object v10, v5, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v6, "no-cache"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    const-string v6, "no-store"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_87

    :cond_4d
    const-string v6, "max-age="

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    const/16 v6, 0x8

    :try_start_57
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5f} :catch_84

    goto :goto_84

    :cond_60
    const-string v6, "stale-while-revalidate="

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    const/16 v6, 0x17

    :try_start_6a
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_72} :catch_84

    goto :goto_84

    :cond_73
    const-string v6, "must-revalidate"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83

    const-string v6, "proxy-revalidate"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    :cond_83
    const/4 v12, 0x1

    :catch_84
    :cond_84
    :goto_84
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_87
    :goto_87
    return-object v4

    :cond_88
    move v11, v12

    const/4 v10, 0x1

    goto :goto_90

    :cond_8b
    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_90
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/to;->b(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_a1

    :cond_9f
    const-wide/16 v4, 0x0

    :goto_a1
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/to;->b(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_b2

    :cond_b0
    const-wide/16 v6, 0x0

    :goto_b2
    const-string v12, "ETag"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v10, :cond_cd

    const-wide/16 v4, 0x3e8

    mul-long v13, v13, v4

    add-long/2addr v1, v13

    if-eqz v11, :cond_c5

    move-wide v15, v1

    goto :goto_cb

    :cond_c5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v15, v4

    add-long/2addr v15, v1

    :goto_cb
    move-wide v10, v15

    goto :goto_dc

    :cond_cd
    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-lez v13, :cond_db

    cmp-long v13, v4, v8

    if-ltz v13, :cond_db

    sub-long/2addr v4, v8

    add-long/2addr v1, v4

    move-wide v10, v1

    goto :goto_dc

    :cond_db
    move-wide v1, v10

    :goto_dc
    new-instance v4, Lcom/google/android/gms/internal/ads/eo3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/eo3;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r14;->b:[B

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/eo3;->a:[B

    iput-object v12, v4, Lcom/google/android/gms/internal/ads/eo3;->b:Ljava/lang/String;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/eo3;->f:J

    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/eo3;->e:J

    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/eo3;->c:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/eo3;->d:J

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/eo3;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r14;->d:Ljava/util/List;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/eo3;->h:Ljava/util/List;

    return-object v4
.end method

.method public static b(Ljava/lang/String;)J
    .registers 6

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_e} :catch_f

    return-wide v0

    :catch_f
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2d

    const-string v2, "-1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_2d

    :cond_25
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/od;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    :cond_2d
    :goto_2d
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_34
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static c(J)Ljava/lang/String;
    .registers 4

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "GMT"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
