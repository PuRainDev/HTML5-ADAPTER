.class public final Le/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/a;

.field public static final d:Le/a$a;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a$a;-><init>(Le/e/a/a;)V

    sput-object v0, Le/a;->d:Le/a$a;

    invoke-static {}, Le/b;->a()Le/a;

    move-result-object v0

    sput-object v0, Le/a;->c:Le/a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a;->f:I

    iput p2, p0, Le/a;->g:I

    iput p3, p0, Le/a;->h:I

    invoke-direct {p0, p1, p2, p3}, Le/a;->c(III)I

    move-result p1

    iput p1, p0, Le/a;->e:I

    return-void
.end method

.method private final c(III)I
    .registers 6

    if-gez p1, :cond_3

    goto :goto_13

    :cond_3
    const/16 v0, 0xff

    if-lt v0, p1, :cond_13

    if-gez p2, :cond_a

    goto :goto_13

    :cond_a
    if-lt v0, p2, :cond_13

    if-gez p3, :cond_f

    goto :goto_13

    :cond_f
    if-lt v0, p3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1d

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Le/a;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Le/a;->e:I

    iget p1, p1, Le/a;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Le/a;

    invoke-virtual {p0, p1}, Le/a;->a(Le/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/a;

    if-nez v1, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Le/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    iget v2, p0, Le/a;->e:I

    iget p1, p1, Le/a;->e:I

    if-ne v2, p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0

    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Le/a;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
