.class Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/h;

.field final d:Landroidx/lifecycle/d$a;

.field private e:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/q$a;->e:Z

    iput-object p1, p0, Landroidx/lifecycle/q$a;->c:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/q$a;->d:Landroidx/lifecycle/d$a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-boolean v0, p0, Landroidx/lifecycle/q$a;->e:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/lifecycle/q$a;->c:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/q$a;->d:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q$a;->e:Z

    :cond_e
    return-void
.end method
