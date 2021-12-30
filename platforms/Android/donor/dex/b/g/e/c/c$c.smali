.class public final Lb/g/e/c/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/e/c/c$c;->a:Ljava/lang/String;

    iput p2, p0, Lb/g/e/c/c$c;->b:I

    iput-boolean p3, p0, Lb/g/e/c/c$c;->c:Z

    iput-object p4, p0, Lb/g/e/c/c$c;->d:Ljava/lang/String;

    iput p5, p0, Lb/g/e/c/c$c;->e:I

    iput p6, p0, Lb/g/e/c/c$c;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/g/e/c/c$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lb/g/e/c/c$c;->f:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lb/g/e/c/c$c;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/g/e/c/c$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lb/g/e/c/c$c;->b:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lb/g/e/c/c$c;->c:Z

    return v0
.end method
