.class public final Lc/a/a/n/n/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/o/z/b;


# direct methods
.method public constructor <init>(Lc/a/a/n/o/z/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/n/k$a;->a:Lc/a/a/n/o/z/b;

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

.method public bridge synthetic b(Ljava/lang/Object;)Lc/a/a/n/n/e;
    .registers 2

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lc/a/a/n/n/k$a;->c(Ljava/io/InputStream;)Lc/a/a/n/n/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lc/a/a/n/n/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lc/a/a/n/n/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/n/k;

    iget-object v1, p0, Lc/a/a/n/n/k$a;->a:Lc/a/a/n/o/z/b;

    invoke-direct {v0, p1, v1}, Lc/a/a/n/n/k;-><init>(Ljava/io/InputStream;Lc/a/a/n/o/z/b;)V

    return-object v0
.end method
