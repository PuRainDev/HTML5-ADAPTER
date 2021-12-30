.class public final Lb/r/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/a$b;,
        Lb/r/a$d;,
        Lb/r/a$a;,
        Lb/r/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/r/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/r/a$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/r/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .registers 6

    iget-object v0, p0, Lb/r/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r/a$d;

    invoke-virtual {v1, p1}, Lb/r/a$d;->b(Landroid/net/Uri;)Lb/r/a$c;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/r/a$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lb/r/a$c;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_6

    :cond_28
    return-object v1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method
