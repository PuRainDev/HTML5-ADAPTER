.class Lb/g/n/a0$b;
.super Lb/g/n/a0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Field; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z = false


# instance fields
.field private f:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/g/n/a0$d;-><init>()V

    invoke-static {}, Lb/g/n/a0$b;->d()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lb/g/n/a0$b;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lb/g/n/a0;)V
    .registers 2

    invoke-direct {p0}, Lb/g/n/a0$d;-><init>()V

    invoke-virtual {p1}, Lb/g/n/a0;->n()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lb/g/n/a0$b;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method private static d()Landroid/view/WindowInsets;
    .registers 7

    sget-boolean v0, Lb/g/n/a0$b;->c:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_1a

    :try_start_7
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/g/n/a0$b;->b:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    sput-boolean v1, Lb/g/n/a0$b;->c:Z

    :cond_1a
    sget-object v0, Lb/g/n/a0$b;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_33

    :try_start_1f
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_33

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2c} :catch_2d

    return-object v4

    :catch_2d
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    sget-boolean v0, Lb/g/n/a0$b;->e:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4f

    :try_start_38
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lb/g/n/a0$b;->d:Ljava/lang/reflect/Constructor;
    :try_end_46
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_38 .. :try_end_46} :catch_47

    goto :goto_4d

    :catch_47
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4d
    sput-boolean v1, Lb/g/n/a0$b;->e:Z

    :cond_4f
    sget-object v0, Lb/g/n/a0$b;->d:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_69

    :try_start_53
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_62
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_53 .. :try_end_62} :catch_63

    return-object v0

    :catch_63
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_69
    return-object v3
.end method


# virtual methods
.method a()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$b;->f:Landroid/view/WindowInsets;

    invoke-static {v0}, Lb/g/n/a0;->o(Landroid/view/WindowInsets;)Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method c(Lb/g/f/b;)V
    .registers 6

    iget-object v0, p0, Lb/g/n/a0$b;->f:Landroid/view/WindowInsets;

    if-eqz v0, :cond_12

    iget v1, p1, Lb/g/f/b;->b:I

    iget v2, p1, Lb/g/f/b;->c:I

    iget v3, p1, Lb/g/f/b;->d:I

    iget p1, p1, Lb/g/f/b;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lb/g/n/a0$b;->f:Landroid/view/WindowInsets;

    :cond_12
    return-void
.end method
