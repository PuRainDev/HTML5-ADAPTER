.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private b:Landroidx/navigation/o;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/o;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/o;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/o;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/o;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/c;->a:I

    iput-object p2, p0, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    iput-object p3, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public b(Landroidx/navigation/o;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    return-void
.end method
