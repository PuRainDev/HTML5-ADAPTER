.class public Lcom/google/android/gms/auth/api/signin/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;

.field private static b:Lcom/google/android/gms/auth/api/signin/a/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLk"
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLk"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/a/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/a/a;->c:Ljava/util/concurrent/locks/Lock;

    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/a/a;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/a;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/a/a;->b:Lcom/google/android/gms/auth/api/signin/a/a;

    if-nez v1, :cond_17

    new-instance v1, Lcom/google/android/gms/auth/api/signin/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/a/a;->b:Lcom/google/android/gms/auth/api/signin/a/a;

    :cond_17
    sget-object p0, Lcom/google/android/gms/auth/api/signin/a/a;->b:Lcom/google/android/gms/auth/api/signin/a/a;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_1d
    move-exception p0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    goto :goto_1e

    :cond_e
    const-string v1, "googleSignInAccount"

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_1a
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    :goto_1e
    return-object v2
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a/a;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_12
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
