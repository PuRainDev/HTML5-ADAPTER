.class public Lc/a/a/n/p/w$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;
.implements Lc/a/a/n/p/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lc/a/a/n/p/w$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/w$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lc/a/a/n/n/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lc/a/a/n/n/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/n/n;

    iget-object v1, p0, Lc/a/a/n/p/w$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lc/a/a/n/n/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lc/a/a/n/p/r;)Lc/a/a/n/p/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/r;",
            ")",
            "Lc/a/a/n/p/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/a/a/n/p/w;

    invoke-direct {p1, p0}, Lc/a/a/n/p/w;-><init>(Lc/a/a/n/p/w$c;)V

    return-object p1
.end method
