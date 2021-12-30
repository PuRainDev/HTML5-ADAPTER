.class Lc/b/b/c/a0/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/c/a0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/c/a0/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lc/b/b/c/a0/g;


# direct methods
.method constructor <init>(Lc/b/b/c/a0/g;F)V
    .registers 3

    iput-object p1, p0, Lc/b/b/c/a0/g$b;->b:Lc/b/b/c/a0/g;

    iput p2, p0, Lc/b/b/c/a0/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/c/a0/c;)Lc/b/b/c/a0/c;
    .registers 4

    instance-of v0, p1, Lc/b/b/c/a0/i;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, Lc/b/b/c/a0/b;

    iget v1, p0, Lc/b/b/c/a0/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lc/b/b/c/a0/b;-><init>(FLc/b/b/c/a0/c;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method
