.class Lc/a/a/n/p/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/n/p/b$d;->b(Lc/a/a/n/p/r;)Lc/a/a/n/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/n/p/b$d;


# direct methods
.method constructor <init>(Lc/a/a/n/p/b$d;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/p/b$d$a;->a:Lc/a/a/n/p/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/a/a/n/p/b$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
