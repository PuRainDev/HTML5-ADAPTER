.class Landroidx/room/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:[I

.field private final b:[Ljava/lang/String;

.field final c:Landroidx/room/f$c;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/f$c;[I[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/f$d;->c:Landroidx/room/f$c;

    iput-object p2, p0, Landroidx/room/f$d;->a:[I

    iput-object p3, p0, Landroidx/room/f$d;->b:[Ljava/lang/String;

    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    new-instance p1, Lb/e/b;

    invoke-direct {p1}, Lb/e/b;-><init>()V

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lb/e/b;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iput-object p1, p0, Landroidx/room/f$d;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/f$d;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_2c

    iget-object v3, p0, Landroidx/room/f$d;->a:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    iget-object v1, p0, Landroidx/room/f$d;->d:Ljava/util/Set;

    goto :goto_29

    :cond_1b
    if-nez v1, :cond_22

    new-instance v1, Lb/e/b;

    invoke-direct {v1, v0}, Lb/e/b;-><init>(I)V

    :cond_22
    iget-object v3, p0, Landroidx/room/f$d;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2c
    if-eqz v1, :cond_33

    iget-object p1, p0, Landroidx/room/f$d;->c:Landroidx/room/f$c;

    invoke-virtual {p1, v1}, Landroidx/room/f$c;->b(Ljava/util/Set;)V

    :cond_33
    return-void
.end method

.method b([Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Landroidx/room/f$d;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1e

    array-length v0, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_48

    aget-object v4, p1, v2

    iget-object v5, p0, Landroidx/room/f$d;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v3, p0, Landroidx/room/f$d;->d:Ljava/util/Set;

    goto :goto_48

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    array-length v2, p1

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_41

    aget-object v5, p1, v4

    iget-object v6, p0, Landroidx/room/f$d;->b:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v7, :cond_3e

    aget-object v9, v6, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v0, v9}, Lb/e/b;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_3b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_41
    invoke-virtual {v0}, Lb/e/b;->size()I

    move-result p1

    if-lez p1, :cond_48

    move-object v3, v0

    :cond_48
    :goto_48
    if-eqz v3, :cond_4f

    iget-object p1, p0, Landroidx/room/f$d;->c:Landroidx/room/f$c;

    invoke-virtual {p1, v3}, Landroidx/room/f$c;->b(Ljava/util/Set;)V

    :cond_4f
    return-void
.end method
