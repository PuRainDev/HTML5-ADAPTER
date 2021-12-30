.class Lb/c/b/b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b$a;->e2(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lb/c/b/b$a;


# direct methods
.method constructor <init>(Lb/c/b/b$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lb/c/b/b$a$b;->e:Lb/c/b/b$a;

    iput-object p2, p0, Lb/c/b/b$a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/c/b/b$a$b;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/c/b/b$a$b;->e:Lb/c/b/b$a;

    iget-object v0, v0, Lb/c/b/b$a;->d:Lb/c/b/a;

    const/4 v0, 0x0

    throw v0
.end method
