.class final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/d$b;

.field h:Landroidx/lifecycle/d$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/t$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/d$b;->g:Landroidx/lifecycle/d$b;

    iput-object p1, p0, Landroidx/fragment/app/t$a;->g:Landroidx/lifecycle/d$b;

    iput-object p1, p0, Landroidx/fragment/app/t$a;->h:Landroidx/lifecycle/d$b;

    return-void
.end method
