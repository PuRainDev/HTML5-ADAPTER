.class public Lb/g/n/b0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/n/b0/d$b;,
        Lb/g/n/b0/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11

    new-instance v0, Lb/g/n/b0/d$b;

    invoke-direct {v0, p0}, Lb/g/n/b0/d$b;-><init>(Lb/g/n/b0/d;)V

    :goto_e
    iput-object v0, p0, Lb/g/n/b0/d;->a:Ljava/lang/Object;

    goto :goto_1d

    :cond_11
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1b

    new-instance v0, Lb/g/n/b0/d$a;

    invoke-direct {v0, p0}, Lb/g/n/b0/d$a;-><init>(Lb/g/n/b0/d;)V

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_e

    :goto_1d
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/n/b0/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lb/g/n/b0/c;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lb/g/n/b0/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lb/g/n/b0/c;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/g/n/b0/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
