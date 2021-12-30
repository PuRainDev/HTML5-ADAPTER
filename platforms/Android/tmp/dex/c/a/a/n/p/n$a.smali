.class public Lc/a/a/n/p/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/n;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/a/a/n/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/a/a/n/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/n/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/n/h;Lc/a/a/n/n/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/n/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lc/a/a/n/p/n$a;-><init>(Lc/a/a/n/h;Ljava/util/List;Lc/a/a/n/n/d;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/n/h;Ljava/util/List;Lc/a/a/n/n/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Ljava/util/List<",
            "Lc/a/a/n/h;",
            ">;",
            "Lc/a/a/n/n/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/h;

    iput-object p1, p0, Lc/a/a/n/p/n$a;->a:Lc/a/a/n/h;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc/a/a/n/p/n$a;->b:Ljava/util/List;

    invoke-static {p3}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/n/d;

    iput-object p1, p0, Lc/a/a/n/p/n$a;->c:Lc/a/a/n/n/d;

    return-void
.end method
