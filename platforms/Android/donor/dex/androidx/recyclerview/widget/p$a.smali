.class Landroidx/recyclerview/widget/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Landroidx/recyclerview/widget/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field d:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/g/m/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/g/m/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/p$a;->a:Lb/g/m/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .registers 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/p$a;->a:Lb/g/m/e;

    invoke-interface {v0}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/p$a;
    .registers 1

    sget-object v0, Landroidx/recyclerview/widget/p$a;->a:Lb/g/m/e;

    invoke-interface {v0}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/recyclerview/widget/p$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/p$a;-><init>()V

    :cond_f
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/p$a;)V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/p$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, Landroidx/recyclerview/widget/p$a;->a:Lb/g/m/e;

    invoke-interface {v0, p0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
