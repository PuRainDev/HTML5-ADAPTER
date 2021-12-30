.class Landroidx/recyclerview/widget/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroidx/recyclerview/widget/b$a;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    return-void
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/recyclerview/widget/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    :cond_b
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_d

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz v1, :cond_16

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->a(I)V

    goto :goto_16

    :cond_d
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    :cond_16
    :goto_16
    return-void
.end method

.method b(I)I
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1c

    if-lt p1, v1, :cond_11

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_11
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1c
    if-ge p1, v1, :cond_29

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_29
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    move-result p1

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method d(I)Z
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result p1

    return p1

    :cond_f
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method e(IZ)V
    .registers 13

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    goto :goto_42

    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const-wide/16 v3, 0x1

    shl-long v8, v3, p1

    sub-long/2addr v8, v3

    and-long v3, v0, v8

    not-long v8, v8

    and-long/2addr v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    if-eqz p2, :cond_31

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    goto :goto_34

    :cond_31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->a(I)V

    :goto_34
    if-nez v2, :cond_3a

    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz p1, :cond_42

    :cond_3a
    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {p1, v7, v2}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    :cond_42
    :goto_42
    return-void
.end method

.method f(I)Z
    .registers 14

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    move-result p1

    return p1

    :cond_f
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Landroidx/recyclerview/widget/b$a;->a:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_21

    const/4 v6, 0x1

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    not-long v7, v2

    and-long/2addr v4, v7

    iput-wide v4, p0, Landroidx/recyclerview/widget/b$a;->a:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz p1, :cond_46

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_41

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    :cond_41
    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    :cond_46
    return v6
.end method

.method g()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b$a;->g()V

    :cond_b
    return-void
.end method

.method h(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    goto :goto_16

    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    :goto_16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-nez v0, :cond_b

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/b$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0
.end method
