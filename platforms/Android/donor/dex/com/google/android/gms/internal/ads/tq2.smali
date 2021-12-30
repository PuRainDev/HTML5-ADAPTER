.class public final Lcom/google/android/gms/internal/ads/tq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/zp2;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tq2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk3;Lcom/google/android/gms/internal/ads/zp2;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tq2;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kk3;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Lcom/google/android/gms/internal/ads/zp2;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/tq2;->f:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->b:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "FBAMTD"

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "LATMTD"

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    return-object v0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/nk3;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk3;->M()Lcom/google/android/gms/internal/ads/pk3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pk3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qk3;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pk3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qk3;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pk3;->t(J)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qk3;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pk3;->u(J)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk3;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pk3;->s(J)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qk3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob3;->c()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Lcom/google/android/gms/internal/ads/zp2;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zp2;->b(IJ)V

    :cond_7
    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq2;->e:Lcom/google/android/gms/internal/ads/zp2;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zp2;->a(IJLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final k(I)Lcom/google/android/gms/internal/ads/qk3;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq2;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq2;->f()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    return-object v0

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_1c
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tq2;->f:Z

    if-eqz v3, :cond_2d

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v3

    goto :goto_31

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->b()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v3

    :goto_31
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/qk3;->L(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p1
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_1c .. :try_end_35} :catch_3e
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_35} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_35} :catch_36

    return-object p1

    :catch_36
    const/16 p1, 0x7f0

    goto :goto_3b

    :catch_39
    const/16 p1, 0x7ed

    :goto_3b
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    :catch_3e
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nk3;Lcom/google/android/gms/internal/ads/sq2;)Z
    .registers 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/tq2;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/tq2;->k(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 p1, 0xfae

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/tq2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_7b

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_43

    move-object v11, v12

    :cond_43
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_4e

    move-object v9, v12

    :cond_4e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v4, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "d:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",f:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xfb7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/tq2;->j(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    goto :goto_a9

    :cond_7b
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_a9

    const-string p1, "cw:"

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p2

    const-string v0, "1"

    const-string v1, "0"

    if-eq v3, p2, :cond_8e

    move-object v0, v1

    :cond_8e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_99

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9f

    :cond_99
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_9f
    const/16 p2, 0xfb8

    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/tq2;->j(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_a9
    :goto_a9
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/tq2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/mq2;->b(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_d0

    const/16 p1, 0xfb0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_d0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/mq2;->b(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_e5

    const/16 p1, 0xfb1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_e5
    if-eqz p2, :cond_f7

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/sq2;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_f7

    const/16 p1, 0xfb2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/mq2;->e(Ljava/io/File;)Z

    monitor-exit v2

    return v6

    :cond_f7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tq2;->h(Lcom/google/android/gms/internal/ads/nk3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq2;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq2;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_120

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_120
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_12d

    const/16 p1, 0xfb3

    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_12d
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/tq2;->k(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p2

    if-eqz p2, :cond_13f

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13f
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/tq2;->k(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p2

    if-eqz p2, :cond_14d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14d
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tq2;->b:Landroid/content/Context;

    const-string v5, "pccache"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tq2;->d:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_161
    if-ge v6, v4, :cond_175

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_172

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mq2;->e(Ljava/io/File;)Z

    :cond_172
    add-int/lit8 v6, v6, 0x1

    goto :goto_161

    :cond_175
    const/16 p1, 0x1396

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit v2

    return v3

    :catchall_17c
    move-exception p1

    monitor-exit v2
    :try_end_17e
    .catchall {:try_start_8 .. :try_end_17e} :catchall_17c

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nk3;)Z
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/tq2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/tq2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/mq2;->b(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_30

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :cond_30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tq2;->h(Lcom/google/android/gms/internal/ads/nk3;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4d

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    goto :goto_52

    :cond_4d
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    :goto_52
    monitor-exit v2

    return p1

    :catchall_54
    move-exception p1

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_7 .. :try_end_56} :catchall_54

    throw p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/kq2;
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/tq2;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/tq2;->k(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/tq2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_32

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_32
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Lcom/google/android/gms/internal/ads/qk3;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :catchall_4c
    move-exception v0

    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method public final d(I)Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/tq2;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/tq2;->k(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_16

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/tq2;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_32

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_32
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_46

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_46
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->i(IJ)V

    monitor-exit p1

    return v2

    :catchall_4d
    move-exception v0

    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_4d

    throw v0
.end method
