.class Lb/g/f/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/f/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/f/j;->f(Lb/g/e/c/c$b;I)Lb/g/e/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/f/j$c<",
        "Lb/g/e/c/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/g/f/j;


# direct methods
.method constructor <init>(Lb/g/f/j;)V
    .registers 2

    iput-object p1, p0, Lb/g/f/j$b;->a:Lb/g/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lb/g/e/c/c$c;

    invoke-virtual {p0, p1}, Lb/g/f/j$b;->c(Lb/g/e/c/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lb/g/e/c/c$c;

    invoke-virtual {p0, p1}, Lb/g/f/j$b;->d(Lb/g/e/c/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/g/e/c/c$c;)I
    .registers 2

    invoke-virtual {p1}, Lb/g/e/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lb/g/e/c/c$c;)Z
    .registers 2

    invoke-virtual {p1}, Lb/g/e/c/c$c;->f()Z

    move-result p1

    return p1
.end method
