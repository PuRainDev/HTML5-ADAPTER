.class Lc/a/a/n/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/a0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/a0/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/n/j;


# direct methods
.method constructor <init>(Lc/a/a/n/d;Ljava/lang/Object;Lc/a/a/n/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/d<",
            "TDataType;>;TDataType;",
            "Lc/a/a/n/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/o/d;->a:Lc/a/a/n/d;

    iput-object p2, p0, Lc/a/a/n/o/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/a/a/n/o/d;->c:Lc/a/a/n/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 5

    iget-object v0, p0, Lc/a/a/n/o/d;->a:Lc/a/a/n/d;

    iget-object v1, p0, Lc/a/a/n/o/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lc/a/a/n/o/d;->c:Lc/a/a/n/j;

    invoke-interface {v0, v1, p1, v2}, Lc/a/a/n/d;->a(Ljava/lang/Object;Ljava/io/File;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method
