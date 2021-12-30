.class public Lc/a/a/n/p/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "Lc/a/a/n/p/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/m<",
            "Lc/a/a/n/p/g;",
            "Lc/a/a/n/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/p/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lc/a/a/n/p/m;-><init>(J)V

    iput-object v0, p0, Lc/a/a/n/p/y/a$a;->a:Lc/a/a/n/p/m;

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
            "Lc/a/a/n/p/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/a/a/n/p/y/a;

    iget-object v0, p0, Lc/a/a/n/p/y/a$a;->a:Lc/a/a/n/p/m;

    invoke-direct {p1, v0}, Lc/a/a/n/p/y/a;-><init>(Lc/a/a/n/p/m;)V

    return-object p1
.end method
