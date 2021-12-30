.class public final Lb/g/l/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lb/g/l/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb/g/l/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lb/g/l/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Lb/g/l/a;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lb/g/l/a;->e:Lb/g/l/a;

    goto :goto_7

    :cond_5
    sget-object p0, Lb/g/l/a;->d:Lb/g/l/a;

    :goto_7
    return-object p0
.end method

.method private c(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/g/l/a$a;->a:Z

    sget-object p1, Lb/g/l/a;->a:Lb/g/l/d;

    iput-object p1, p0, Lb/g/l/a$a;->c:Lb/g/l/d;

    const/4 p1, 0x2

    iput p1, p0, Lb/g/l/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lb/g/l/a;
    .registers 5

    iget v0, p0, Lb/g/l/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lb/g/l/a$a;->c:Lb/g/l/d;

    sget-object v1, Lb/g/l/a;->a:Lb/g/l/d;

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, Lb/g/l/a$a;->a:Z

    invoke-static {v0}, Lb/g/l/a$a;->b(Z)Lb/g/l/a;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lb/g/l/a;

    iget-boolean v1, p0, Lb/g/l/a$a;->a:Z

    iget v2, p0, Lb/g/l/a$a;->b:I

    iget-object v3, p0, Lb/g/l/a$a;->c:Lb/g/l/d;

    invoke-direct {v0, v1, v2, v3}, Lb/g/l/a;-><init>(ZILb/g/l/d;)V

    return-object v0
.end method
