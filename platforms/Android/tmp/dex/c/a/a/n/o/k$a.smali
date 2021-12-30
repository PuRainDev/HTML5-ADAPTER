.class Lc/a/a/n/o/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/u;Z)Lc/a/a/n/o/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/o/u<",
            "TR;>;Z)",
            "Lc/a/a/n/o/o<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/o/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lc/a/a/n/o/o;-><init>(Lc/a/a/n/o/u;ZZ)V

    return-object v0
.end method
