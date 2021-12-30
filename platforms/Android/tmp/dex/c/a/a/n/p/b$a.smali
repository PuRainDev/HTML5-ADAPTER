.class public Lc/a/a/n/p/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/a/a/n/p/b;

    new-instance v0, Lc/a/a/n/p/b$a$a;

    invoke-direct {v0, p0}, Lc/a/a/n/p/b$a$a;-><init>(Lc/a/a/n/p/b$a;)V

    invoke-direct {p1, v0}, Lc/a/a/n/p/b;-><init>(Lc/a/a/n/p/b$b;)V

    return-object p1
.end method
