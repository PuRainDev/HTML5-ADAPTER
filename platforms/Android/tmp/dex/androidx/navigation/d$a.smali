.class public final Landroidx/navigation/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/d$a;->b:Z

    iput-boolean v0, p0, Landroidx/navigation/d$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/d;
    .registers 6

    iget-object v0, p0, Landroidx/navigation/d$a;->a:Landroidx/navigation/p;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/navigation/p;->e(Ljava/lang/Object;)Landroidx/navigation/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/d$a;->a:Landroidx/navigation/p;

    :cond_c
    new-instance v0, Landroidx/navigation/d;

    iget-object v1, p0, Landroidx/navigation/d$a;->a:Landroidx/navigation/p;

    iget-boolean v2, p0, Landroidx/navigation/d$a;->b:Z

    iget-object v3, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/d$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/d;-><init>(Landroidx/navigation/p;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Landroidx/navigation/d$a;
    .registers 2

    iput-object p1, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/d$a;->d:Z

    return-object p0
.end method

.method public c(Z)Landroidx/navigation/d$a;
    .registers 2

    iput-boolean p1, p0, Landroidx/navigation/d$a;->b:Z

    return-object p0
.end method

.method public d(Landroidx/navigation/p;)Landroidx/navigation/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p<",
            "*>;)",
            "Landroidx/navigation/d$a;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/d$a;->a:Landroidx/navigation/p;

    return-object p0
.end method
