.class Lcom/google/firebase/messaging/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/g0;->e:I

    iput-object p1, p0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    return-void
.end method

.method static c(Lcom/google/firebase/g;)Ljava/lang/String;
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

    if-nez v0, :cond_1c

    return-object p0

    :cond_1c
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_28

    return-object v2

    :cond_28
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    return-object v2

    :cond_32
    return-object p0
.end method

.method private f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized h()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/g0;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/g0;->b:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/g0;->c:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    monitor-exit p0

    return-void

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/firebase/messaging/g0;->h()V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/firebase/messaging/g0;->h()V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->c:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/g0;->d:I

    if-nez v0, :cond_11

    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/g0;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/firebase/messaging/g0;->d:I

    :cond_11
    iget v0, p0, Lcom/google/firebase/messaging/g0;->d:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/g0;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_79

    if-eqz v0, :cond_7

    monitor-exit p0

    return v0

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.permission.SEND"

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_22

    const-string v0, "FirebaseMessaging"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_79

    monitor-exit p0

    return v3

    :cond_22
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_46

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_42

    goto :goto_46

    :cond_42
    iput v2, p0, Lcom/google/firebase/messaging/g0;->e:I
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_79

    monitor-exit p0

    return v2

    :cond_46
    :goto_46
    :try_start_46
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_60

    goto :goto_64

    :cond_60
    iput v1, p0, Lcom/google/firebase/messaging/g0;->e:I
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_79

    monitor-exit p0

    return v1

    :cond_64
    :goto_64
    :try_start_64
    const-string v0, "FirebaseMessaging"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v0

    if-eqz v0, :cond_75

    iput v1, p0, Lcom/google/firebase/messaging/g0;->e:I

    const/4 v2, 0x2

    goto :goto_77

    :cond_75
    iput v2, p0, Lcom/google/firebase/messaging/g0;->e:I
    :try_end_77
    .catchall {:try_start_64 .. :try_end_77} :catchall_79

    :goto_77
    monitor-exit p0

    return v2

    :catchall_79
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/g0;->e()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
