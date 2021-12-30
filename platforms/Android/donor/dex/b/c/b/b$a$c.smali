.class Lb/c/b/b$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b$a;->z4(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lb/c/b/b$a;


# direct methods
.method constructor <init>(Lb/c/b/b$a;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lb/c/b/b$a$c;->d:Lb/c/b/b$a;

    iput-object p2, p0, Lb/c/b/b$a$c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/c/b/b$a$c;->d:Lb/c/b/b$a;

    iget-object v0, v0, Lb/c/b/b$a;->d:Lb/c/b/a;

    const/4 v0, 0x0

    throw v0
.end method
