.class Lc/a/a/n/p/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lb/g/m/e;)Lc/a/a/n/p/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lc/a/a/n/p/n<",
            "TModel;TData;>;>;",
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lc/a/a/n/p/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/p/q;

    invoke-direct {v0, p1, p2}, Lc/a/a/n/p/q;-><init>(Ljava/util/List;Lb/g/m/e;)V

    return-object v0
.end method
