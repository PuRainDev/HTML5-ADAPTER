.class public abstract Lb/o/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/o/a/c$a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_65

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting the database file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_38

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_5f

    goto :goto_65

    :cond_38
    :try_start_38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_65

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete the database file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_57} :catch_58

    goto :goto_65

    :catch_58
    move-exception p1

    :try_start_59
    const-string v0, "error while deleting corrupted database file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_5f

    goto :goto_65

    :catch_5f
    move-exception p1

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_65
    :goto_65
    return-void
.end method


# virtual methods
.method public b(Lb/o/a/b;)V
    .registers 2

    return-void
.end method

.method public c(Lb/o/a/b;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corruption reported by sqlite on database: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/o/a/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lb/o/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {p1}, Lb/o/a/b;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/o/a/c$a;->a(Ljava/lang/String;)V

    return-void

    :cond_28
    const/4 v0, 0x0

    :try_start_29
    invoke-interface {p1}, Lb/o/a/b;->j()Ljava/util/List;

    move-result-object v0
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_2d} :catch_30
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2e

    goto :goto_30

    :catchall_2e
    move-exception v1

    goto :goto_34

    :catch_30
    :goto_30
    :try_start_30
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_56
    .catchall {:try_start_30 .. :try_end_33} :catchall_2e

    goto :goto_57

    :goto_34
    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/o/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_3a

    :cond_4e
    invoke-interface {p1}, Lb/o/a/b;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/o/a/c$a;->a(Ljava/lang/String;)V

    :cond_55
    throw v1

    :catch_56
    nop

    :goto_57
    if-eqz v0, :cond_71

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/o/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_5d

    :cond_71
    invoke-interface {p1}, Lb/o/a/b;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/o/a/c$a;->a(Ljava/lang/String;)V

    :cond_78
    return-void
.end method

.method public abstract d(Lb/o/a/b;)V
.end method

.method public abstract e(Lb/o/a/b;II)V
.end method

.method public f(Lb/o/a/b;)V
    .registers 2

    return-void
.end method

.method public abstract g(Lb/o/a/b;II)V
.end method
