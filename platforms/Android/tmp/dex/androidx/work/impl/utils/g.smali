.class public Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private c:Landroidx/work/impl/h;

.field private d:Ljava/lang/String;

.field private e:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->c:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/g;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/g;->e:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/utils/g;->c:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/g;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/g;->e:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
