.class public Lcom/google/firebase/installations/q/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/q/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/firebase/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersistedInstallation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/installations/q/c;->a:Ljava/io/File;

    iput-object p1, p0, Lcom/google/firebase/installations/q/c;->b:Lcom/google/firebase/g;

    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/google/firebase/installations/q/c;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_32
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_32

    :goto_10
    const/4 v4, 0x0

    :try_start_11
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_24

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_28

    :try_start_20
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_32
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_23} :catch_32

    return-object v1

    :cond_24
    :try_start_24
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_10

    :catchall_28
    move-exception v0

    :try_start_29
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v1

    :try_start_2e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_32
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_32} :catch_32

    :catch_32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->g()Lcom/google/firebase/installations/q/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PersistedInstallation"

    const-string v2, "tmp"

    iget-object v3, p0, Lcom/google/firebase/installations/q/c;->b:Lcom/google/firebase/g;

    invoke-virtual {v3}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/google/firebase/installations/q/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_80

    :cond_78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_80} :catch_80
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_80} :catch_80

    :catch_80
    :goto_80
    return-object p1
.end method

.method public c()Lcom/google/firebase/installations/q/d;
    .registers 12

    invoke-direct {p0}, Lcom/google/firebase/installations/q/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/q/c$a;->c:Lcom/google/firebase/installations/q/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "Status"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "FisError"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/installations/q/d;->a()Lcom/google/firebase/installations/q/d$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/installations/q/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/installations/q/c$a;->values()[Lcom/google/firebase/installations/q/c$a;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/q/d$a;->g(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/firebase/installations/q/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/firebase/installations/q/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/installations/q/d$a;->h(J)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/google/firebase/installations/q/d$a;->c(J)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/installations/q/d$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    return-object v0
.end method
