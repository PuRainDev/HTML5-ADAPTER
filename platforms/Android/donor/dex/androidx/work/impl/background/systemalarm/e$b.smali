.class Landroidx/work/impl/background/systemalarm/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Landroidx/work/impl/background/systemalarm/e;

.field private final d:Landroid/content/Intent;

.field private final e:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$b;->c:Landroidx/work/impl/background/systemalarm/e;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e$b;->d:Landroid/content/Intent;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/e$b;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$b;->c:Landroidx/work/impl/background/systemalarm/e;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$b;->d:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/e$b;->e:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/e;->b(Landroid/content/Intent;I)Z

    return-void
.end method
