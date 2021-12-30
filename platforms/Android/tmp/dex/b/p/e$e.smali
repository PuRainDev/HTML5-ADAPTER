.class Lb/p/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/p/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb/g/j/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lb/p/e;


# direct methods
.method constructor <init>(Lb/p/e;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lb/p/e$e;->b:Lb/p/e;

    iput-object p2, p0, Lb/p/e$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/p/m;)V
    .registers 2

    return-void
.end method

.method public b(Lb/p/m;)V
    .registers 2

    return-void
.end method

.method public c(Lb/p/m;)V
    .registers 2

    return-void
.end method

.method public d(Lb/p/m;)V
    .registers 2

    return-void
.end method

.method public e(Lb/p/m;)V
    .registers 2

    iget-object p1, p0, Lb/p/e$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
