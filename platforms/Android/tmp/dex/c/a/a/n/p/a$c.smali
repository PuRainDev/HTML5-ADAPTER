.class public Lc/a/a/n/p/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;
.implements Lc/a/a/n/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lc/a/a/n/p/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lc/a/a/n/n/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/n/n/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/n/m;

    invoke-direct {v0, p1, p2}, Lc/a/a/n/n/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

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

    new-instance p1, Lc/a/a/n/p/a;

    iget-object v0, p0, Lc/a/a/n/p/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lc/a/a/n/p/a;-><init>(Landroid/content/res/AssetManager;Lc/a/a/n/p/a$a;)V

    return-object p1
.end method
