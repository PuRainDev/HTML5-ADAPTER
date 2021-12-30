.class Lb/g/l/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/l/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lb/g/l/e$a;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/g/l/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/g/l/e$a;-><init>(Z)V

    sput-object v0, Lb/g/l/e$a;->a:Lb/g/l/e$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/g/l/e$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 8

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge p2, p3, :cond_25

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Lb/g/l/e;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v3, :cond_17

    goto :goto_22

    :cond_17
    iget-boolean v1, p0, Lb/g/l/e$a;->b:Z

    if-nez v1, :cond_21

    return v3

    :cond_1c
    iget-boolean v1, p0, Lb/g/l/e$a;->b:Z

    if-eqz v1, :cond_21

    return v0

    :cond_21
    const/4 v1, 0x1

    :goto_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_25
    if-eqz v1, :cond_2a

    iget-boolean p1, p0, Lb/g/l/e$a;->b:Z

    return p1

    :cond_2a
    const/4 p1, 0x2

    return p1
.end method
