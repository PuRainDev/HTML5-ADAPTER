.class public Lc/a/a/n/p/y/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/y/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lc/a/a/n/p/r;)Lc/a/a/n/p/n;
    .registers 3
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

    new-instance p1, Lc/a/a/n/p/y/c;

    iget-object v0, p0, Lc/a/a/n/p/y/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/a/a/n/p/y/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
