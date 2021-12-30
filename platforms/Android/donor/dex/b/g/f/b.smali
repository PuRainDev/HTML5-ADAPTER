.class public final Lb/g/f/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/g/f/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/g/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lb/g/f/b;-><init>(IIII)V

    sput-object v0, Lb/g/f/b;->a:Lb/g/f/b;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/g/f/b;->b:I

    iput p2, p0, Lb/g/f/b;->c:I

    iput p3, p0, Lb/g/f/b;->d:I

    iput p4, p0, Lb/g/f/b;->e:I

    return-void
.end method

.method public static a(IIII)Lb/g/f/b;
    .registers 5

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    sget-object p0, Lb/g/f/b;->a:Lb/g/f/b;

    return-object p0

    :cond_b
    new-instance v0, Lb/g/f/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/g/f/b;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Insets;)Lb/g/f/b;
    .registers 4

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lb/g/f/b;->a(IIII)Lb/g/f/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/graphics/Insets;
    .registers 5

    iget v0, p0, Lb/g/f/b;->b:I

    iget v1, p0, Lb/g/f/b;->c:I

    iget v2, p0, Lb/g/f/b;->d:I

    iget v3, p0, Lb/g/f/b;->e:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    const-class v2, Lb/g/f/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    :cond_10
    check-cast p1, Lb/g/f/b;

    iget v2, p0, Lb/g/f/b;->e:I

    iget v3, p1, Lb/g/f/b;->e:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lb/g/f/b;->b:I

    iget v3, p1, Lb/g/f/b;->b:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lb/g/f/b;->d:I

    iget v3, p1, Lb/g/f/b;->d:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget v2, p0, Lb/g/f/b;->c:I

    iget p1, p1, Lb/g/f/b;->c:I

    if-eq v2, p1, :cond_2e

    return v1

    :cond_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/g/f/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/g/f/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/g/f/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/g/f/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/f/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/f/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/f/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/f/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
