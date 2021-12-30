.class Lb/p/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb/g/j/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/p/m;

.field final synthetic b:Lb/p/e;


# direct methods
.method constructor <init>(Lb/p/e;Lb/p/m;)V
    .registers 3

    iput-object p1, p0, Lb/p/e$d;->b:Lb/p/e;

    iput-object p2, p0, Lb/p/e$d;->a:Lb/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lb/p/e$d;->a:Lb/p/m;

    invoke-virtual {v0}, Lb/p/m;->h()V

    return-void
.end method
