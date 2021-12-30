.class final Lc/a/a/n/o/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/h$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/n/a;

.field final synthetic b:Lc/a/a/n/o/g;


# direct methods
.method constructor <init>(Lc/a/a/n/o/g;Lc/a/a/n/a;)V
    .registers 3

    iput-object p1, p0, Lc/a/a/n/o/g$c;->b:Lc/a/a/n/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/n/o/g$c;->a:Lc/a/a/n/a;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/u;)Lc/a/a/n/o/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "TZ;>;)",
            "Lc/a/a/n/o/u<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/g$c;->b:Lc/a/a/n/o/g;

    iget-object v1, p0, Lc/a/a/n/o/g$c;->a:Lc/a/a/n/a;

    invoke-virtual {v0, v1, p1}, Lc/a/a/n/o/g;->w(Lc/a/a/n/a;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method
