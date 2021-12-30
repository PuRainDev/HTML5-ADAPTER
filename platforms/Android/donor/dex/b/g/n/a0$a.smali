.class public final Lb/g/n/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/g/n/a0$d;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    new-instance v0, Lb/g/n/a0$c;

    invoke-direct {v0}, Lb/g/n/a0$c;-><init>()V

    :goto_e
    iput-object v0, p0, Lb/g/n/a0$a;->a:Lb/g/n/a0$d;

    goto :goto_21

    :cond_11
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1b

    new-instance v0, Lb/g/n/a0$b;

    invoke-direct {v0}, Lb/g/n/a0$b;-><init>()V

    goto :goto_e

    :cond_1b
    new-instance v0, Lb/g/n/a0$d;

    invoke-direct {v0}, Lb/g/n/a0$d;-><init>()V

    goto :goto_e

    :goto_21
    return-void
.end method

.method public constructor <init>(Lb/g/n/a0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    new-instance v0, Lb/g/n/a0$c;

    invoke-direct {v0, p1}, Lb/g/n/a0$c;-><init>(Lb/g/n/a0;)V

    :goto_e
    iput-object v0, p0, Lb/g/n/a0$a;->a:Lb/g/n/a0$d;

    goto :goto_21

    :cond_11
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1b

    new-instance v0, Lb/g/n/a0$b;

    invoke-direct {v0, p1}, Lb/g/n/a0$b;-><init>(Lb/g/n/a0;)V

    goto :goto_e

    :cond_1b
    new-instance v0, Lb/g/n/a0$d;

    invoke-direct {v0, p1}, Lb/g/n/a0$d;-><init>(Lb/g/n/a0;)V

    goto :goto_e

    :goto_21
    return-void
.end method


# virtual methods
.method public a()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$a;->a:Lb/g/n/a0$d;

    invoke-virtual {v0}, Lb/g/n/a0$d;->a()Lb/g/n/a0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/g/f/b;)Lb/g/n/a0$a;
    .registers 3

    iget-object v0, p0, Lb/g/n/a0$a;->a:Lb/g/n/a0$d;

    invoke-virtual {v0, p1}, Lb/g/n/a0$d;->b(Lb/g/f/b;)V

    return-object p0
.end method

.method public c(Lb/g/f/b;)Lb/g/n/a0$a;
    .registers 3

    iget-object v0, p0, Lb/g/n/a0$a;->a:Lb/g/n/a0$d;

    invoke-virtual {v0, p1}, Lb/g/n/a0$d;->c(Lb/g/f/b;)V

    return-object p0
.end method
