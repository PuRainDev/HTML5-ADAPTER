.class Lb/i/b/a$c;
.super Lb/g/n/b0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lb/i/b/a;


# direct methods
.method constructor <init>(Lb/i/b/a;)V
    .registers 2

    iput-object p1, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    invoke-direct {p0}, Lb/g/n/b0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/g/n/b0/c;
    .registers 3

    iget-object v0, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    invoke-virtual {v0, p1}, Lb/i/b/a;->H(I)Lb/g/n/b0/c;

    move-result-object p1

    invoke-static {p1}, Lb/g/n/b0/c;->M(Lb/g/n/b0/c;)Lb/g/n/b0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lb/g/n/b0/c;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    iget p1, p1, Lb/i/b/a;->n:I

    goto :goto_c

    :cond_8
    iget-object p1, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    iget p1, p1, Lb/i/b/a;->o:I

    :goto_c
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    invoke-virtual {p0, p1}, Lb/i/b/a$c;->a(I)Lb/g/n/b0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lb/i/b/a$c;->b:Lb/i/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/b/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
