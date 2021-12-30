.class Lb/g/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/b;->g(Landroid/content/Context;Lb/g/k/a;Lb/g/e/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/g/k/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lb/g/k/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/g/k/a;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lb/g/k/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/g/k/b$a;->b:Lb/g/k/a;

    iput p3, p0, Lb/g/k/b$a;->c:I

    iput-object p4, p0, Lb/g/k/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/g/k/b$g;
    .registers 5

    iget-object v0, p0, Lb/g/k/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/g/k/b$a;->b:Lb/g/k/a;

    iget v2, p0, Lb/g/k/b$a;->c:I

    invoke-static {v0, v1, v2}, Lb/g/k/b;->f(Landroid/content/Context;Lb/g/k/a;I)Lb/g/k/b$g;

    move-result-object v0

    iget-object v1, v0, Lb/g/k/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_15

    sget-object v2, Lb/g/k/b;->a:Lb/e/e;

    iget-object v3, p0, Lb/g/k/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lb/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/g/k/b$a;->a()Lb/g/k/b$g;

    move-result-object v0

    return-object v0
.end method
