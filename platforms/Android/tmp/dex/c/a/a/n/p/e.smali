.class public final Lc/a/a/n/p/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/e$c;,
        Lc/a/a/n/p/e$b;,
        Lc/a/a/n/p/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/p/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/e;->a:Lc/a/a/n/p/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lc/a/a/n/p/n$a;

    new-instance p3, Lc/a/a/s/c;

    invoke-direct {p3, p1}, Lc/a/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/a/a/n/p/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/n/p/e;->a:Lc/a/a/n/p/e$a;

    invoke-direct {p4, p1, v0}, Lc/a/a/n/p/e$b;-><init>(Ljava/lang/String;Lc/a/a/n/p/e$a;)V

    invoke-direct {p2, p3, p4}, Lc/a/a/n/p/n$a;-><init>(Lc/a/a/n/h;Lc/a/a/n/n/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
