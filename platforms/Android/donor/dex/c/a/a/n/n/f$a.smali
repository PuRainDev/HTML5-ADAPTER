.class Lc/a/a/n/n/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lc/a/a/n/n/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/a/n/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/n/f$b;

    invoke-direct {v0, p1}, Lc/a/a/n/n/f$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
