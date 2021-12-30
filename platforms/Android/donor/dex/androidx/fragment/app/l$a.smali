.class final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/m$f;

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/m$f;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$f;

    iput-boolean p2, p0, Landroidx/fragment/app/l$a;->b:Z

    return-void
.end method
