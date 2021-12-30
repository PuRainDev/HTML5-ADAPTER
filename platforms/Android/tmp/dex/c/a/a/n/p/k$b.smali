.class Lc/a/a/n/p/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/a/n/p/k$b;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/k$b;->d:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/n/p/k$b;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Lc/a/a/n/a;
    .registers 2

    sget-object v0, Lc/a/a/n/a;->c:Lc/a/a/n/a;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g;",
            "Lc/a/a/n/n/d$a<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/n/p/k$b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/n/p/k$b;->e:Landroid/net/Uri;

    sget-object v2, Lc/a/a/n/p/k$b;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_28

    :cond_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2d

    :catchall_28
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_2d
    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4f

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find file path for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/p/k$b;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->d(Ljava/lang/Exception;)V

    goto :goto_57

    :cond_4f
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V

    :goto_57
    return-void
.end method
