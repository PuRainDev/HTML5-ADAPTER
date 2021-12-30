.class public final Lb/c/b/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/c/b/c$a;-><init>(Lb/c/b/e;)V

    return-void
.end method

.method public constructor <init>(Lb/c/b/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/c/b/c$a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c/b/c$a;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lb/c/b/c$a;->c:Landroid/os/Bundle;

    iput-object v1, p0, Lb/c/b/c$a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/c/b/c$a;->e:Z

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lb/c/b/e;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-virtual {p1}, Lb/c/b/e;->a()Landroid/os/IBinder;

    move-result-object v1

    :goto_2f
    const-string p1, "android.support.customtabs.extra.SESSION"

    invoke-static {v2, p1, v1}, Landroidx/core/app/f;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lb/c/b/c;
    .registers 4

    iget-object v0, p0, Lb/c/b/c$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lb/c/b/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_b
    iget-object v0, p0, Lb/c/b/c$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lb/c/b/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_16
    iget-object v0, p0, Lb/c/b/c$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lb/c/b/c$a;->e:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lb/c/b/c;

    iget-object v1, p0, Lb/c/b/c$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lb/c/b/c$a;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lb/c/b/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
