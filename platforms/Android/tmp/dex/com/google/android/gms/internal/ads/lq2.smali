.class public final Lcom/google/android/gms/internal/ads/lq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/File;

.field final b:Ljava/io/File;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/google/android/gms/internal/ads/kk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mq2;->d(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mq2;->d(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq2;->d:Lcom/google/android/gms/internal/ads/kk3;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/qk3;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob3;->c()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq2;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lq2;->d:Lcom/google/android/gms/internal/ads/kk3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk3;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1a
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->d:Lcom/google/android/gms/internal/ads/kk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk3;->zza()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->d:Lcom/google/android/gms/internal/ads/kk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk3;->zza()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nk3;Lcom/google/android/gms/internal/ads/sq2;)Z
    .registers 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->G()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->H()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_17d

    if-eqz v2, :cond_17d

    array-length v3, v2

    if-nez v3, :cond_26

    goto/16 :goto_17d

    :cond_26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mq2;->e(Ljava/io/File;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/mq2;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_4c

    array-length v6, v1

    if-lez v6, :cond_4c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/mq2;->b(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_17d

    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    const-string v3, "pcbc"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mq2;->b(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_78

    if-eqz p2, :cond_78

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/sq2;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_77

    goto :goto_78

    :cond_77
    return v4

    :cond_78
    :goto_78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8a

    :cond_87
    :goto_87
    const/4 p1, 0x0

    goto/16 :goto_137

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/io/File;

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_87

    :cond_b3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_87

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk3;->M()Lcom/google/android/gms/internal/ads/pk3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pk3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pk3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->I()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/pk3;->t(J)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->J()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/pk3;->u(J)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk3;->F()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk3;->H()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/pk3;->s(J)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qk3;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lq2;->d(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_125

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_125

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lq2;->b(Lcom/google/android/gms/internal/ads/qk3;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lq2;->b(Lcom/google/android/gms/internal/ads/qk3;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_87

    const/4 p1, 0x1

    :goto_137
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lq2;->d(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_149
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lq2;->d(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    if-eqz v0, :cond_157

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_157
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_160
    if-ge v4, v1, :cond_17c

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_179

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mq2;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mq2;->e(Ljava/io/File;)Z

    :cond_179
    add-int/lit8 v4, v4, 0x1

    goto :goto_160

    :cond_17c
    return p1

    :cond_17d
    :goto_17d
    return v4
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/kq2;
    .registers 7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lq2;->d(I)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Lcom/google/android/gms/internal/ads/qk3;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method

.method final d(I)Lcom/google/android/gms/internal/ads/qk3;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lq2;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lq2;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->f()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    :try_start_1b
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qk3;->K(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qk3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_45

    const-string v2, "pcam"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_45
    const-string v3, "pcbc"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lq2;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_59
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_1b .. :try_end_59} :catch_5c

    if-eqz v1, :cond_5c

    return-object p1

    :catch_5c
    :cond_5c
    return-object v0
.end method
