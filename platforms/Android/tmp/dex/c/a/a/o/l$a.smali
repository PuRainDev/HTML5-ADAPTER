.class Lc/a/a/o/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/o/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)Lc/a/a/j;
    .registers 6

    new-instance v0, Lc/a/a/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/a/a/j;-><init>(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)V

    return-object v0
.end method
