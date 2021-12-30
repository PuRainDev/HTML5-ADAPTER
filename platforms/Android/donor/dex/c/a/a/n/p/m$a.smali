.class Lc/a/a/n/p/m$a;
.super Lc/a/a/t/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/n/p/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/t/f<",
        "Lc/a/a/n/p/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lc/a/a/n/p/m;


# direct methods
.method constructor <init>(Lc/a/a/n/p/m;J)V
    .registers 4

    iput-object p1, p0, Lc/a/a/n/p/m$a;->e:Lc/a/a/n/p/m;

    invoke-direct {p0, p2, p3}, Lc/a/a/t/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lc/a/a/n/p/m$b;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/p/m$a;->n(Lc/a/a/n/p/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lc/a/a/n/p/m$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/a/n/p/m$b;->c()V

    return-void
.end method
