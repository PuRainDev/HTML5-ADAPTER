.class public Lc/a/a/n/p/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/p/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/p/f$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/f$a;->a:Lc/a/a/n/p/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lc/a/a/n/p/r;)Lc/a/a/n/p/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/r;",
            ")",
            "Lc/a/a/n/p/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lc/a/a/n/p/f;

    iget-object v0, p0, Lc/a/a/n/p/f$a;->a:Lc/a/a/n/p/f$d;

    invoke-direct {p1, v0}, Lc/a/a/n/p/f;-><init>(Lc/a/a/n/p/f$d;)V

    return-object p1
.end method
