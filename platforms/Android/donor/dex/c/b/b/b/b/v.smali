.class public final Lc/b/b/b/b/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/b/b/b/b/v;->c:I

    iput-object p1, p0, Lc/b/b/b/b/v;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/b/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/q/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Metadata"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/b/b/b/b/v;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7e

    if-eqz v0, :cond_7

    monitor-exit p0

    return v0

    :cond_7
    :try_start_7
    iget-object v0, p0, Lc/b/b/b/b/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_28

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_7e

    monitor-exit p0

    return v3

    :cond_28
    :try_start_28
    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4b

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4b

    iput v2, p0, Lc/b/b/b/b/v;->c:I
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_7e

    monitor-exit p0

    return v2

    :cond_4b
    :try_start_4b
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_68

    iput v1, p0, Lc/b/b/b/b/v;->c:I
    :try_end_66
    .catchall {:try_start_4b .. :try_end_66} :catchall_7e

    monitor-exit p0

    return v1

    :cond_68
    :try_start_68
    const-string v0, "Metadata"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v0

    if-eqz v0, :cond_78

    iput v1, p0, Lc/b/b/b/b/v;->c:I

    goto :goto_7a

    :cond_78
    iput v2, p0, Lc/b/b/b/b/v;->c:I

    :goto_7a
    iget v0, p0, Lc/b/b/b/b/v;->c:I
    :try_end_7c
    .catchall {:try_start_68 .. :try_end_7c} :catchall_7e

    monitor-exit p0

    return v0

    :catchall_7e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/b/b/b/b/v;->b:I

    if-nez v0, :cond_11

    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lc/b/b/b/b/v;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lc/b/b/b/b/v;->b:I

    :cond_11
    iget v0, p0, Lc/b/b/b/b/v;->b:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method
