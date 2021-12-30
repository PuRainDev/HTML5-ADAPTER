.class public Lb/g/k/b$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/m/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lb/g/k/b$f;->a:Landroid/net/Uri;

    iput p2, p0, Lb/g/k/b$f;->b:I

    iput p3, p0, Lb/g/k/b$f;->c:I

    iput-boolean p4, p0, Lb/g/k/b$f;->d:Z

    iput p5, p0, Lb/g/k/b$f;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lb/g/k/b$f;->e:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lb/g/k/b$f;->b:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lb/g/k/b$f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lb/g/k/b$f;->c:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lb/g/k/b$f;->d:Z

    return v0
.end method
