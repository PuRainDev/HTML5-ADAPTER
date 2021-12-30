.class final Lc/a/a/n/o/a$d;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lc/a/a/n/o/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/a/n/h;

.field final b:Z

.field c:Lc/a/a/n/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/a/n/h;Lc/a/a/n/o/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/o<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lc/a/a/n/o/o<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/h;

    iput-object p1, p0, Lc/a/a/n/o/a$d;->a:Lc/a/a/n/h;

    invoke-virtual {p2}, Lc/a/a/n/o/o;->f()Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p4, :cond_1e

    invoke-virtual {p2}, Lc/a/a/n/o/o;->b()Lc/a/a/n/o/u;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/u;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    iput-object p1, p0, Lc/a/a/n/o/a$d;->c:Lc/a/a/n/o/u;

    invoke-virtual {p2}, Lc/a/a/n/o/o;->f()Z

    move-result p1

    iput-boolean p1, p0, Lc/a/a/n/o/a$d;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/o/a$d;->c:Lc/a/a/n/o/u;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
