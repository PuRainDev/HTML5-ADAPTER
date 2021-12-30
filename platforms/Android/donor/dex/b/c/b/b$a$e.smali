.class Lb/c/b/b$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b$a;->J4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Z

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lb/c/b/b$a;


# direct methods
.method constructor <init>(Lb/c/b/b$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lb/c/b/b$a$e;->g:Lb/c/b/b$a;

    iput p2, p0, Lb/c/b/b$a$e;->c:I

    iput-object p3, p0, Lb/c/b/b$a$e;->d:Landroid/net/Uri;

    iput-boolean p4, p0, Lb/c/b/b$a$e;->e:Z

    iput-object p5, p0, Lb/c/b/b$a$e;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/c/b/b$a$e;->g:Lb/c/b/b$a;

    iget-object v0, v0, Lb/c/b/b$a;->d:Lb/c/b/a;

    const/4 v0, 0x0

    throw v0
.end method
