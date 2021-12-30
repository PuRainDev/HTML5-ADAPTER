.class public final Lc/a/a/n/o/c0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/a/a/n/o/a0/h;

.field private final b:Lc/a/a/n/o/z/e;

.field private final c:Lc/a/a/n/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/a/a/n/o/a0/h;Lc/a/a/n/o/z/e;Lc/a/a/n/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/a/a/n/o/c0/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lc/a/a/n/o/c0/a;->a:Lc/a/a/n/o/a0/h;

    iput-object p2, p0, Lc/a/a/n/o/c0/a;->b:Lc/a/a/n/o/z/e;

    iput-object p3, p0, Lc/a/a/n/o/c0/a;->c:Lc/a/a/n/b;

    return-void
.end method
