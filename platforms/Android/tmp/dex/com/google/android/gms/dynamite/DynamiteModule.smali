.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static g:Ljava/lang/Boolean; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static h:Ljava/lang/String; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static i:I = -0x1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/dynamite/m;

.field public static final m:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static n:Lcom/google/android/gms/dynamite/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static o:Lcom/google/android/gms/dynamite/p;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field


# instance fields
.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/b;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/c;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/m;

    new-instance v0, Lcom/google/android/gms/dynamite/d;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/e;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/f;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/g;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/h;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/i;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/j;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_84
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_88
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_88} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_88} :catch_89

    return p0

    :catch_89
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9f

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    :cond_9f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_cb

    :catch_a8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_cb
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 22
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/dynamite/k;

    new-instance v6, Lcom/google/android/gms/dynamite/k;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/dynamite/k;-><init>(Lcom/google/android/gms/dynamite/b;)V

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :try_start_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/m;

    invoke-interface {v2, v1, v3, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/m;)Lcom/google/android/gms/dynamite/n;

    move-result-object v13

    const-string v14, "DynamiteModule"

    iget v15, v13, Lcom/google/android/gms/dynamite/n;->a:I

    iget v7, v13, Lcom/google/android/gms/dynamite/n;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x44

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v17, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Considering local module "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and remote module "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v13, Lcom/google/android/gms/dynamite/n;->c:I

    if-eqz v7, :cond_2c8

    const/4 v11, -0x1

    if-ne v7, v11, :cond_87

    iget v12, v13, Lcom/google/android/gms/dynamite/n;->a:I

    if-eqz v12, :cond_2c8

    :cond_87
    const/4 v12, 0x1

    if-ne v7, v12, :cond_8e

    iget v14, v13, Lcom/google/android/gms/dynamite/n;->b:I

    if-eqz v14, :cond_2c8

    :cond_8e
    if-ne v7, v11, :cond_b0

    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_25 .. :try_end_94} :catchall_2f3

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-nez v4, :cond_9e

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a5

    :cond_9e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_a5
    iget-object v2, v6, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_ac

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ac
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_b0
    if-ne v7, v12, :cond_2ad

    :try_start_b2
    iget v7, v13, Lcom/google/android/gms/dynamite/n;->b:I
    :try_end_b4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_b2 .. :try_end_b4} :catch_24a
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_2f3

    :try_start_b4
    monitor-enter v4
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_b4 .. :try_end_b5} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_b4 .. :try_end_b5} :catch_23e
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_231

    :try_start_b5
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;

    monitor-exit v4
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_22e

    if-eqz v15, :cond_225

    :try_start_ba
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v12, 0x2

    if-eqz v15, :cond_170

    const-string v15, "DynamiteModule"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v11, v18, 0x33

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Selected remote version of "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", version >= "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v4
    :try_end_ea
    .catch Landroid/os/RemoteException; {:try_start_ba .. :try_end_ea} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_ba .. :try_end_ea} :catch_23e
    .catchall {:try_start_ba .. :try_end_ea} :catchall_231

    :try_start_ea
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/p;

    monitor-exit v4
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_16d

    if-eqz v11, :cond_164

    :try_start_ef
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/dynamite/k;

    if-eqz v14, :cond_15b

    iget-object v15, v14, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    if-eqz v15, :cond_15b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v14, v14, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    monitor-enter v4
    :try_end_107
    .catch Landroid/os/RemoteException; {:try_start_ef .. :try_end_107} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_ef .. :try_end_107} :catch_23e
    .catchall {:try_start_ef .. :try_end_107} :catchall_231

    :try_start_107
    sget v2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:I

    if-lt v2, v12, :cond_10d

    const/4 v12, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v12, 0x0

    :goto_10e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v4
    :try_end_113
    .catchall {:try_start_107 .. :try_end_113} :catchall_158

    :try_start_113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12d

    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    invoke-static {v14}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v4

    invoke-virtual {v11, v2, v3, v7, v4}, Lcom/google/android/gms/dynamite/p;->X2(Lc/b/b/b/c/a;Ljava/lang/String;ILc/b/b/b/c/a;)Lc/b/b/b/c/a;

    move-result-object v2

    goto :goto_140

    :cond_12d
    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    invoke-static {v14}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v4

    invoke-virtual {v11, v2, v3, v7, v4}, Lcom/google/android/gms/dynamite/p;->G0(Lc/b/b/b/c/a;Ljava/lang/String;ILc/b/b/b/c/a;)Lc/b/b/b/c/a;

    move-result-object v2

    :goto_140
    invoke-static {v2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_14f

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1f7

    :cond_14f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to get module context"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0
    :try_end_158
    .catch Landroid/os/RemoteException; {:try_start_113 .. :try_end_158} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_113 .. :try_end_158} :catch_23e
    .catchall {:try_start_113 .. :try_end_158} :catchall_231

    :catchall_158
    move-exception v0

    :try_start_159
    monitor-exit v4
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_158

    :try_start_15a
    throw v0

    :cond_15b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "No result cursor"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0

    :cond_164
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "DynamiteLoaderV2 was not cached."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0
    :try_end_16d
    .catch Landroid/os/RemoteException; {:try_start_15a .. :try_end_16d} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_15a .. :try_end_16d} :catch_23e
    .catchall {:try_start_15a .. :try_end_16d} :catchall_231

    :catchall_16d
    move-exception v0

    :try_start_16e
    monitor-exit v4
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16d

    :try_start_16f
    throw v0

    :cond_170
    const-string v2, "DynamiteModule"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected remote version of "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", version >= "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Lcom/google/android/gms/dynamite/o;

    move-result-object v2

    if-eqz v2, :cond_21c

    invoke-virtual {v2}, Lcom/google/android/gms/dynamite/o;->i()I

    move-result v4

    const/4 v11, 0x3

    if-lt v4, v11, :cond_1c5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/dynamite/k;

    if-eqz v4, :cond_1bc

    invoke-static/range {p0 .. p0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    invoke-static {v4}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v4

    invoke-virtual {v2, v11, v3, v7, v4}, Lcom/google/android/gms/dynamite/o;->S4(Lc/b/b/b/c/a;Ljava/lang/String;ILc/b/b/b/c/a;)Lc/b/b/b/c/a;

    move-result-object v2

    goto :goto_1e6

    :cond_1bc
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "No cached result cursor holder"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0

    :cond_1c5
    if-ne v4, v12, :cond_1d7

    const-string v4, "DynamiteModule"

    const-string v11, "IDynamite loader version = 2"

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v7}, Lcom/google/android/gms/dynamite/o;->E3(Lc/b/b/b/c/a;Ljava/lang/String;I)Lc/b/b/b/c/a;

    move-result-object v2

    goto :goto_1e6

    :cond_1d7
    const-string v4, "DynamiteModule"

    const-string v11, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v7}, Lcom/google/android/gms/dynamite/o;->G0(Lc/b/b/b/c/a;Ljava/lang/String;I)Lc/b/b/b/c/a;

    move-result-object v2

    :goto_1e6
    invoke-static {v2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_213

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {v2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_16f .. :try_end_1f7} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_16f .. :try_end_1f7} :catch_23e
    .catchall {:try_start_16f .. :try_end_1f7} :catchall_231

    :goto_1f7
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-nez v3, :cond_201

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_208

    :cond_201
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_208
    iget-object v1, v6, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_20f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_20f
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    :cond_213
    :try_start_213
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to load remote module."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0

    :cond_21c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to create IDynamiteLoader."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0

    :cond_225
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to determine which loading route to use."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0
    :try_end_22e
    .catch Landroid/os/RemoteException; {:try_start_213 .. :try_end_22e} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_213 .. :try_end_22e} :catch_23e
    .catchall {:try_start_213 .. :try_end_22e} :catchall_231

    :catchall_22e
    move-exception v0

    :try_start_22f
    monitor-exit v4
    :try_end_230
    .catchall {:try_start_22f .. :try_end_230} :catchall_22e

    :try_start_230
    throw v0
    :try_end_231
    .catch Landroid/os/RemoteException; {:try_start_230 .. :try_end_231} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_230 .. :try_end_231} :catch_23e
    .catchall {:try_start_230 .. :try_end_231} :catchall_231

    :catchall_231
    move-exception v0

    :try_start_232
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to load remote module."

    const/4 v7, 0x0

    invoke-direct {v2, v4, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/b;)V

    throw v2

    :catch_23e
    move-exception v0

    throw v0

    :catch_240
    move-exception v0

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to load remote module."

    const/4 v7, 0x0

    invoke-direct {v2, v4, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/b;)V

    throw v2
    :try_end_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_232 .. :try_end_24a} :catch_24a
    .catchall {:try_start_232 .. :try_end_24a} :catchall_2f3

    :catch_24a
    move-exception v0

    :try_start_24b
    const-string v2, "DynamiteModule"

    const-string v4, "Failed to load remote module: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_262

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_268

    :cond_262
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_268
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v13, Lcom/google/android/gms/dynamite/n;->a:I

    if-eqz v2, :cond_2a4

    new-instance v4, Lcom/google/android/gms/dynamite/l;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lcom/google/android/gms/dynamite/l;-><init>(II)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/m;)Lcom/google/android/gms/dynamite/n;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/dynamite/n;->c:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2a4

    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_284
    .catchall {:try_start_24b .. :try_end_284} :catchall_2f3

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    if-nez v3, :cond_290

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_297

    :cond_290
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_297
    iget-object v1, v6, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_29e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_29e
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_2a4
    :try_start_2a4
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/b;)V

    throw v1

    :cond_2ad
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0

    :cond_2c8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget v1, v13, Lcom/google/android/gms/dynamite/n;->a:I

    iget v2, v13, Lcom/google/android/gms/dynamite/n;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No acceptable module found. Local version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw v0
    :try_end_2f3
    .catchall {:try_start_2a4 .. :try_end_2f3} :catchall_2f3

    :catchall_2f3
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    if-nez v3, :cond_300

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_307

    :cond_300
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_307
    iget-object v1, v6, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_30e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30e
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1ac

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1a9

    const/4 v2, 0x0

    if-nez v1, :cond_cc

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "sClassLoader"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v3
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_25} :catch_a7
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_25} :catch_a5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_25} :catch_a3
    .catchall {:try_start_8 .. :try_end_25} :catchall_1a9

    :try_start_25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_3c

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_36

    :goto_33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_a0

    goto :goto_9e

    :cond_36
    :try_start_36
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Ljava/lang/ClassLoader;)V
    :try_end_39
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_36 .. :try_end_39} :catch_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_a0

    :catch_39
    :try_start_39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9e

    :cond_3c
    const-string v4, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_a0

    goto :goto_33

    :cond_54
    :try_start_54
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/String;

    if-eqz v5, :cond_93

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_93

    :cond_63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_78

    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_86

    :cond_78
    new-instance v5, Lcom/google/android/gms/dynamite/a;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_86
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;
    :try_end_90
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_54 .. :try_end_90} :catch_96
    .catchall {:try_start_54 .. :try_end_90} :catchall_a0

    :try_start_90
    monitor-exit v3
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_a0

    :try_start_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_1a9

    return v4

    :cond_93
    :goto_93
    :try_start_93
    monitor-exit v3
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_a0

    :try_start_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_1a9

    return v4

    :catch_96
    :try_start_96
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :goto_9e
    monitor-exit v3

    goto :goto_ca

    :catchall_a0
    move-exception v1

    monitor-exit v3
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_a0

    :try_start_a2
    throw v1
    :try_end_a3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a2 .. :try_end_a3} :catch_a7
    .catch Ljava/lang/IllegalAccessException; {:try_start_a2 .. :try_end_a3} :catch_a5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a2 .. :try_end_a3} :catch_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_1a9

    :catch_a3
    move-exception v1

    goto :goto_a8

    :catch_a5
    move-exception v1

    goto :goto_a8

    :catch_a7
    move-exception v1

    :goto_a8
    :try_start_a8
    const-string v3, "DynamiteModule"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load module via V2: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_ca
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/Boolean;

    :cond_cc
    monitor-exit v0
    :try_end_cd
    .catchall {:try_start_a8 .. :try_end_cd} :catchall_1a9

    :try_start_cd
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_1ac

    const/4 v1, 0x0

    if-eqz v0, :cond_fa

    :try_start_d4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_d8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d4 .. :try_end_d8} :catch_d9
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_1ac

    return p0

    :catch_d9
    move-exception p1

    :try_start_da
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f6

    :cond_f1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_fa
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Lcom/google/android/gms/dynamite/o;

    move-result-object v3
    :try_end_fe
    .catchall {:try_start_da .. :try_end_fe} :catchall_1ac

    if-nez v3, :cond_102

    goto/16 :goto_1a2

    :cond_102
    :try_start_102
    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/o;->i()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_156

    invoke-static {p0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/dynamite/o;->N4(Lc/b/b/b/c/a;Ljava/lang/String;ZJ)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_125
    .catch Landroid/os/RemoteException; {:try_start_102 .. :try_end_125} :catch_17c
    .catchall {:try_start_102 .. :try_end_125} :catchall_179

    if-eqz p1, :cond_143

    :try_start_127
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_12e

    goto :goto_143

    :cond_12e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_13b

    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_138
    .catch Landroid/os/RemoteException; {:try_start_127 .. :try_end_138} :catch_153
    .catchall {:try_start_127 .. :try_end_138} :catchall_150

    if-eqz v0, :cond_13b

    goto :goto_13c

    :cond_13b
    move-object v2, p1

    :goto_13c
    if-eqz v2, :cond_141

    :try_start_13e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_141
    .catchall {:try_start_13e .. :try_end_141} :catchall_1ac

    :cond_141
    move v1, p2

    goto :goto_1a2

    :cond_143
    :goto_143
    :try_start_143
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14a
    .catch Landroid/os/RemoteException; {:try_start_143 .. :try_end_14a} :catch_153
    .catchall {:try_start_143 .. :try_end_14a} :catchall_150

    if-eqz p1, :cond_1a2

    :try_start_14c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_1ac

    goto :goto_1a2

    :catchall_150
    move-exception p2

    move-object v2, p1

    goto :goto_1a3

    :catch_153
    move-exception p2

    move-object v2, p1

    goto :goto_17e

    :cond_156
    const/4 v4, 0x2

    if-ne v0, v4, :cond_169

    :try_start_159
    const-string v0, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/dynamite/o;->b4(Lc/b/b/b/c/a;Ljava/lang/String;Z)I

    move-result v1

    goto :goto_1a2

    :cond_169
    const-string v0, "DynamiteModule"

    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/dynamite/o;->X2(Lc/b/b/b/c/a;Ljava/lang/String;Z)I

    move-result v1
    :try_end_178
    .catch Landroid/os/RemoteException; {:try_start_159 .. :try_end_178} :catch_17c
    .catchall {:try_start_159 .. :try_end_178} :catchall_179

    goto :goto_1a2

    :catchall_179
    move-exception p1

    move-object p2, p1

    goto :goto_1a3

    :catch_17c
    move-exception p1

    move-object p2, p1

    :goto_17e
    :try_start_17e
    const-string p1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_195

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_19a

    :cond_195
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19a
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19d
    .catchall {:try_start_17e .. :try_end_19d} :catchall_179

    if-eqz v2, :cond_1a2

    :try_start_19f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a2
    :goto_1a2
    return v1

    :goto_1a3
    if-eqz v2, :cond_1a8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a8
    throw p2
    :try_end_1a9
    .catchall {:try_start_19f .. :try_end_1a9} :catchall_1ac

    :catchall_1a9
    move-exception p1

    :try_start_1aa
    monitor-exit v0
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_1a9

    :try_start_1ab
    throw p1
    :try_end_1ac
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_1ac

    :catchall_1ac
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    throw p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v5, 0x1

    if-eq v5, p2, :cond_19

    move-object p0, v4

    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_95
    .catchall {:try_start_1 .. :try_end_48} :catchall_92

    if-eqz p0, :cond_81

    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_81

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_7a

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_90
    .catchall {:try_start_4a .. :try_end_5a} :catchall_a5

    const/4 v1, 0x2

    :try_start_5b
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/String;

    const-string v1, "loaderVersion"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:I

    :cond_6f
    monitor-exit p2
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_77

    :try_start_70
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_90
    .catchall {:try_start_70 .. :try_end_74} :catchall_a5

    if-eqz p2, :cond_7a

    goto :goto_7b

    :catchall_77
    move-exception p1

    :try_start_78
    monitor-exit p2
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    :try_start_79
    throw p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_90
    .catchall {:try_start_79 .. :try_end_7a} :catchall_a5

    :cond_7a
    move-object v0, p0

    :goto_7b
    if-eqz v0, :cond_80

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_80
    return p1

    :cond_81
    :try_start_81
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/b;)V

    throw p1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_90} :catch_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_a5

    :catch_90
    move-exception p1

    goto :goto_98

    :catchall_92
    move-exception p0

    move-object p1, p0

    goto :goto_a7

    :catch_95
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_98
    :try_start_98
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    if-eqz p2, :cond_9d

    throw p1

    :cond_9d
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "V2 version check failed"

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/b;)V

    throw p2
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_a5

    :catchall_a5
    move-exception p1

    move-object v0, p0

    :goto_a7
    if-eqz v0, :cond_ac

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_ac
    throw p1
.end method

.method private static h(Landroid/database/Cursor;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/k;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, Lcom/google/android/gms/dynamite/k;->a:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static j(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object v1, v0

    goto :goto_2c

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/dynamite/p;

    if-eqz v2, :cond_27

    check-cast v1, Lcom/google/android/gms/dynamite/p;

    goto :goto_2c

    :cond_27
    new-instance v1, Lcom/google/android/gms/dynamite/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/p;-><init>(Landroid/os/IBinder;)V

    :goto_2c
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/p;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2e} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2e} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2e} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    goto :goto_38

    :catch_31
    move-exception p0

    goto :goto_38

    :catch_33
    move-exception p0

    goto :goto_38

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    :goto_38
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/b;)V

    throw v1
.end method

.method private static k(Landroid/content/Context;)Lcom/google/android/gms/dynamite/o;
    .registers 6

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Lcom/google/android/gms/dynamite/o;

    if-eqz v1, :cond_9

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_5f

    return-object v1

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_25

    move-object v2, v1

    goto :goto_37

    :cond_25
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/dynamite/o;

    if-eqz v3, :cond_32

    check-cast v2, Lcom/google/android/gms/dynamite/o;

    goto :goto_37

    :cond_32
    new-instance v2, Lcom/google/android/gms/dynamite/o;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/o;-><init>(Landroid/os/IBinder;)V

    :goto_37
    if-eqz v2, :cond_5d

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Lcom/google/android/gms/dynamite/o;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d
    .catchall {:try_start_a .. :try_end_3b} :catchall_5f

    :try_start_3b
    monitor-exit v0

    return-object v2

    :catch_3d
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :cond_55
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5a
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    monitor-exit v0

    return-object v1

    :catchall_5f
    move-exception p0

    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_5f

    throw p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/b;)V

    throw v1
.end method
