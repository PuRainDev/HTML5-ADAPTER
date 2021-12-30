.class Lc/a/a/n/p/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "Ljava/lang/Object;",
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
.method public a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
