.class public Lb/g/n/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/n/a0$c;,
        Lb/g/n/a0$b;,
        Lb/g/n/a0$d;,
        Lb/g/n/a0$a;,
        Lb/g/n/a0$h;,
        Lb/g/n/a0$g;,
        Lb/g/n/a0$f;,
        Lb/g/n/a0$e;,
        Lb/g/n/a0$i;
    }
.end annotation


# static fields
.field public static final a:Lb/g/n/a0;


# instance fields
.field private final b:Lb/g/n/a0$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/n/a0$a;

    invoke-direct {v0}, Lb/g/n/a0$a;-><init>()V

    invoke-virtual {v0}, Lb/g/n/a0$a;->a()Lb/g/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/n/a0;->a()Lb/g/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/n/a0;->b()Lb/g/n/a0;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/n/a0;->c()Lb/g/n/a0;

    move-result-object v0

    sput-object v0, Lb/g/n/a0;->a:Lb/g/n/a0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    new-instance v0, Lb/g/n/a0$h;

    invoke-direct {v0, p0, p1}, Lb/g/n/a0$h;-><init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V

    :goto_e
    iput-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    goto :goto_36

    :cond_11
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1b

    new-instance v0, Lb/g/n/a0$g;

    invoke-direct {v0, p0, p1}, Lb/g/n/a0$g;-><init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_25

    new-instance v0, Lb/g/n/a0$f;

    invoke-direct {v0, p0, p1}, Lb/g/n/a0$f;-><init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_25
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2f

    new-instance v0, Lb/g/n/a0$e;

    invoke-direct {v0, p0, p1}, Lb/g/n/a0$e;-><init>(Lb/g/n/a0;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_2f
    new-instance p1, Lb/g/n/a0$i;

    invoke-direct {p1, p0}, Lb/g/n/a0$i;-><init>(Lb/g/n/a0;)V

    iput-object p1, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    :goto_36
    return-void
.end method

.method public constructor <init>(Lb/g/n/a0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_51

    iget-object p1, p1, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    instance-of v1, p1, Lb/g/n/a0$h;

    if-eqz v1, :cond_1b

    new-instance v0, Lb/g/n/a0$h;

    check-cast p1, Lb/g/n/a0$h;

    invoke-direct {v0, p0, p1}, Lb/g/n/a0$h;-><init>(Lb/g/n/a0;Lb/g/n/a0$h;)V

    :goto_18
    iput-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    goto :goto_58

    :cond_1b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2b

    instance-of v1, p1, Lb/g/n/a0$g;

    if-eqz v1, :cond_2b

    new-instance v0, Lb/g/n/a0$g;

    check-cast p1, Lb/g/n/a0$g;

    invoke-direct {v0, p0, p1}, Lb/g/n/a0$g;-><init>(Lb/g/n/a0;Lb/g/n/a0$g;)V

    goto :goto_18

    :cond_2b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    instance-of v1, p1, Lb/g/n/a0$f;

    if-eqz v1, :cond_3b

    new-instance v0, Lb/g/n/a0$f;

    check-cast p1, Lb/g/n/a0$f;

    invoke-direct {v0, p0, p1}, Lb/g/n/a0$f;-><init>(Lb/g/n/a0;Lb/g/n/a0$f;)V

    goto :goto_18

    :cond_3b
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4b

    instance-of v0, p1, Lb/g/n/a0$e;

    if-eqz v0, :cond_4b

    new-instance v0, Lb/g/n/a0$e;

    check-cast p1, Lb/g/n/a0$e;

    invoke-direct {v0, p0, p1}, Lb/g/n/a0$e;-><init>(Lb/g/n/a0;Lb/g/n/a0$e;)V

    goto :goto_18

    :cond_4b
    new-instance p1, Lb/g/n/a0$i;

    invoke-direct {p1, p0}, Lb/g/n/a0$i;-><init>(Lb/g/n/a0;)V

    goto :goto_56

    :cond_51
    new-instance p1, Lb/g/n/a0$i;

    invoke-direct {p1, p0}, Lb/g/n/a0$i;-><init>(Lb/g/n/a0;)V

    :goto_56
    iput-object p1, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    :goto_58
    return-void
.end method

.method static k(Lb/g/f/b;IIII)Lb/g/f/b;
    .registers 10

    iget v0, p0, Lb/g/f/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb/g/f/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lb/g/f/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lb/g/f/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    :cond_26
    invoke-static {v0, v2, v3, v1}, Lb/g/f/b;->a(IIII)Lb/g/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Lb/g/n/a0;
    .registers 2

    new-instance v0, Lb/g/n/a0;

    invoke-static {p0}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lb/g/n/a0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    invoke-virtual {v0}, Lb/g/n/a0$i;->a()Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    invoke-virtual {v0}, Lb/g/n/a0$i;->b()Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    invoke-virtual {v0}, Lb/g/n/a0$i;->c()Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/g/f/b;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    invoke-virtual {v0}, Lb/g/n/a0$i;->e()Lb/g/f/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    invoke-virtual {p0}, Lb/g/n/a0;->i()Lb/g/f/b;

    move-result-object v0

    iget v0, v0, Lb/g/f/b;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/g/n/a0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lb/g/n/a0;

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    iget-object p1, p1, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    invoke-static {v0, p1}, Lb/g/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .registers 2

    invoke-virtual {p0}, Lb/g/n/a0;->i()Lb/g/f/b;

    move-result-object v0

    iget v0, v0, Lb/g/f/b;->b:I

    return v0
.end method

.method public g()I
    .registers 2

    invoke-virtual {p0}, Lb/g/n/a0;->i()Lb/g/f/b;

    move-result-object v0

    iget v0, v0, Lb/g/f/b;->d:I

    return v0
.end method

.method public h()I
    .registers 2

    invoke-virtual {p0}, Lb/g/n/a0;->i()Lb/g/f/b;

    move-result-object v0

    iget v0, v0, Lb/g/f/b;->c:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lb/g/n/a0$i;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()Lb/g/f/b;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    invoke-virtual {v0}, Lb/g/n/a0$i;->g()Lb/g/f/b;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Lb/g/n/a0;
    .registers 6

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/g/n/a0$i;->h(IIII)Lb/g/n/a0;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    invoke-virtual {v0}, Lb/g/n/a0$i;->i()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Lb/g/n/a0;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lb/g/n/a0$a;

    invoke-direct {v0, p0}, Lb/g/n/a0$a;-><init>(Lb/g/n/a0;)V

    invoke-static {p1, p2, p3, p4}, Lb/g/f/b;->a(IIII)Lb/g/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/g/n/a0$a;->c(Lb/g/f/b;)Lb/g/n/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/n/a0$a;->a()Lb/g/n/a0;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Lb/g/n/a0;->b:Lb/g/n/a0$i;

    instance-of v1, v0, Lb/g/n/a0$e;

    if-eqz v1, :cond_b

    check-cast v0, Lb/g/n/a0$e;

    iget-object v0, v0, Lb/g/n/a0$e;->b:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
