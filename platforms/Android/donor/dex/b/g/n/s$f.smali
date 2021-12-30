.class abstract Lb/g/n/s$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lb/g/n/s$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/g/n/s$f;->a:I

    iput-object p2, p0, Lb/g/n/s$f;->b:Ljava/lang/Class;

    iput p4, p0, Lb/g/n/s$f;->c:I

    return-void
.end method

.method private b()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private c()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lb/g/n/s$f;->c:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_9
    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_11

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_11
    if-ne p1, p2, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method abstract d(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract e(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method f(Landroid/view/View;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lb/g/n/s$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lb/g/n/s$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0}, Lb/g/n/s$f;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Lb/g/n/s$f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb/g/n/s$f;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method g(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/g/n/s$f;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lb/g/n/s$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_26

    :cond_a
    invoke-direct {p0}, Lb/g/n/s$f;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, p1}, Lb/g/n/s$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb/g/n/s$f;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, Lb/g/n/s;->B(Landroid/view/View;)Lb/g/n/a;

    iget v0, p0, Lb/g/n/s$f;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb/g/n/s;->R(Landroid/view/View;I)V

    :cond_26
    :goto_26
    return-void
.end method

.method abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
