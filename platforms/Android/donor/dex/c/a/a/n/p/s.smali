.class public Lc/a/a/n/p/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/s$d;,
        Lc/a/a/n/p/s$a;,
        Lc/a/a/n/p/s$b;,
        Lc/a/a/n/p/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "Ljava/lang/Integer;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/n<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/a/a/n/p/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/a/a/n/p/n<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/s;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lc/a/a/n/p/s;->a:Lc/a/a/n/p/n;

    return-void
.end method

.method private d(Ljava/lang/Integer;)Landroid/net/Uri;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/p/s;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/n/p/s;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/p/s;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_41
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ResourceLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received invalid resource id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_60
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/s;->c(Ljava/lang/Integer;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lc/a/a/n/p/s;->e(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Integer;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "TData;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/n/p/s;->d(Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    :cond_8
    iget-object v0, p0, Lc/a/a/n/p/s;->a:Lc/a/a/n/p/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/a/a/n/p/n;->a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
