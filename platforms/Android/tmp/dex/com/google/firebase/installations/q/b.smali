.class public Lcom/google/firebase/installations/q/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "*"

    const-string v1, "FCM"

    const-string v2, "GCM"

    const-string v3, ""

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/q/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/q/b;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/firebase/installations/q/b;->b(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/q/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|T|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/google/firebase/g;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "2:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    return-object p0

    :cond_24
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_30

    return-object v2

    :cond_30
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    return-object v2

    :cond_3a
    return-object p0
.end method

.method private static c(Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 4

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    :try_start_4
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    const-string p0, "ContentValues"

    const-string v0, "Unexpected error, device missing required algorithms"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 4

    const/16 v0, 0x8

    :try_start_2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_15} :catch_1a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    goto :goto_1b

    :catch_18
    move-exception p1

    goto :goto_1b

    :catch_1a
    move-exception p1

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key stored "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentValues"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/q/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/q/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "|S|id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method private h()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/q/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/q/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "|S||P|"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    monitor-exit v0

    return-object v3

    :cond_10
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/q/b;->e(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    if-nez v1, :cond_18

    monitor-exit v0

    return-object v3

    :cond_18
    invoke-static {v1}, Lcom/google/firebase/installations/q/b;->c(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/installations/q/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/firebase/installations/q/b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :cond_b
    invoke-direct {p0}, Lcom/google/firebase/installations/q/b;->h()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public i()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/installations/q/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/installations/q/b;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v3, v2, :cond_31

    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/google/firebase/installations/q/b;->c:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/google/firebase/installations/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/installations/q/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-direct {p0, v4}, Lcom/google/firebase/installations/q/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    monitor-exit v0

    return-object v4

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_31
    monitor-exit v0

    return-object v4

    :catchall_33
    move-exception v1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw v1
.end method
