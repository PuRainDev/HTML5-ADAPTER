.class Lb/p/q$b;
.super Lb/p/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lb/p/q;


# direct methods
.method constructor <init>(Lb/p/q;)V
    .registers 2

    invoke-direct {p0}, Lb/p/n;-><init>()V

    iput-object p1, p0, Lb/p/q$b;->a:Lb/p/q;

    return-void
.end method


# virtual methods
.method public a(Lb/p/m;)V
    .registers 3

    iget-object p1, p0, Lb/p/q$b;->a:Lb/p/q;

    iget-boolean v0, p1, Lb/p/q;->P:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lb/p/m;->c0()V

    iget-object p1, p0, Lb/p/q$b;->a:Lb/p/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/p/q;->P:Z

    :cond_e
    return-void
.end method

.method public e(Lb/p/m;)V
    .registers 4

    iget-object v0, p0, Lb/p/q$b;->a:Lb/p/q;

    iget v1, v0, Lb/p/q;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/p/q;->O:I

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/p/q;->P:Z

    invoke-virtual {v0}, Lb/p/m;->r()V

    :cond_10
    invoke-virtual {p1, p0}, Lb/p/m;->R(Lb/p/m$f;)Lb/p/m;

    return-void
.end method
