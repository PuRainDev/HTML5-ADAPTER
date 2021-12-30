.class Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/messaging/g0;

.field private final c:Lc/b/b/b/b/d;

.field private final d:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/g0;Lc/b/b/b/b/d;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/messaging/g0;",
            "Lc/b/b/b/b/d;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    iput-object p3, p0, Lcom/google/firebase/messaging/b0;->c:Lc/b/b/b/b/d;

    iput-object p4, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/o/b;

    iput-object p5, p0, Lcom/google/firebase/messaging/b0;->e:Lcom/google/firebase/o/b;

    iput-object p6, p0, Lcom/google/firebase/messaging/b0;->f:Lcom/google/firebase/installations/h;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/messaging/g0;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            ")V"
        }
    .end annotation

    new-instance v3, Lc/b/b/b/b/d;

    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/b/b/b/b/d;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/g0;Lc/b/b/b/b/d;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;Lcom/google/firebase/installations/h;)V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lc/b/b/b/h/i;)Lc/b/b/b/h/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/z;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/a0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a0;-><init>(Lcom/google/firebase/messaging/b0;)V

    invoke-virtual {p1, v0, v1}, Lc/b/b/b/h/i;->f(Ljava/util/concurrent/Executor;Lc/b/b/b/h/a;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    :try_start_8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/b0;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private e(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_5f

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    return-object v1

    :cond_16
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    if-eqz v1, :cond_2c

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static f(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "InternalServerError"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/g;

    invoke-virtual {p1}, Lcom/google/firebase/g;->j()Lcom/google/firebase/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/b0;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5e
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->f:Lcom/google/firebase/installations/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/h;->a(Z)Lc/b/b/b/h/i;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/h/l;->a(Lc/b/b/b/h/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/l;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7b

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_7b
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_80
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5e .. :try_end_80} :catch_83
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_80} :catch_81

    goto :goto_89

    :catch_81
    move-exception p1

    goto :goto_84

    :catch_83
    move-exception p1

    :goto_84
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_89
    const-string p1, "cliv"

    const-string p2, "fcm-22.0.0"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->e:Lcom/google/firebase/o/b;

    invoke-interface {p1}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/n/f;

    iget-object p2, p0, Lcom/google/firebase/messaging/b0;->d:Lcom/google/firebase/o/b;

    invoke-interface {p2}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/q/i;

    if-eqz p1, :cond_c4

    if-eqz p2, :cond_c4

    const-string p3, "fire-iid"

    invoke-interface {p1, p3}, Lcom/google/firebase/n/f;->a(Ljava/lang/String;)Lcom/google/firebase/n/f$a;

    move-result-object p1

    sget-object p3, Lcom/google/firebase/n/f$a;->c:Lcom/google/firebase/n/f$a;

    if-eq p1, p3, :cond_c4

    invoke-virtual {p1}, Lcom/google/firebase/n/f$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/firebase/q/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    return-object p4
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/b/b/h/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/b/b/b/h/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/b0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->c:Lc/b/b/b/b/d;

    invoke-virtual {p1, p4}, Lc/b/b/b/b/d;->a(Landroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method d(Ljava/lang/String;)Lc/b/b/b/h/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/firebase/messaging/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b0;->b(Lc/b/b/b/h/i;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lc/b/b/b/h/i;)Ljava/lang/String;
    .registers 3

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lc/b/b/b/h/i;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/h/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/b/h/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_16

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_34

    :cond_2f
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/messaging/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b0;->b(Lc/b/b/b/h/i;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/h/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/b/h/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_16

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3b

    :cond_36
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3b
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/messaging/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/b/b/h/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b0;->b(Lc/b/b/b/h/i;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method
