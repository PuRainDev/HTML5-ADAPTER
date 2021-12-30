.class public final Lc/a/a/n/p/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/p/e$c$a;

    invoke-direct {v0, p0}, Lc/a/a/n/p/e$c$a;-><init>(Lc/a/a/n/p/e$c;)V

    iput-object v0, p0, Lc/a/a/n/p/e$c;->a:Lc/a/a/n/p/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/a/a/n/p/e;

    iget-object v0, p0, Lc/a/a/n/p/e$c;->a:Lc/a/a/n/p/e$a;

    invoke-direct {p1, v0}, Lc/a/a/n/p/e;-><init>(Lc/a/a/n/p/e$a;)V

    return-object p1
.end method
