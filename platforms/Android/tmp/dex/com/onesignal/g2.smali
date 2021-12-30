.class Lcom/onesignal/g2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/g2$b;,
        Lcom/onesignal/g2$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.onesignal.g2"


# instance fields
.field private final b:Lcom/onesignal/g2$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/onesignal/g2$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/g2$c;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/g2;)Lcom/onesignal/g2$c;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/g2$c;

    return-object p0
.end method


# virtual methods
.method b(Landroid/content/Context;)Z
    .registers 5

    instance-of v0, p1, Landroidx/appcompat/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    check-cast p1, Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->n()Landroidx/fragment/app/m;

    move-result-object p1

    new-instance v0, Lcom/onesignal/g2$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/g2$a;-><init>(Lcom/onesignal/g2;Landroidx/fragment/app/m;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/m;->J0(Landroidx/fragment/app/m$f;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/m;->f0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v0

    if-eqz v0, :cond_30

    instance-of p1, p1, Landroidx/fragment/app/c;

    if-eqz p1, :cond_30

    const/4 v1, 0x1

    :cond_30
    return v1
.end method

.method c()Z
    .registers 5

    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v2, "OSSystemConditionObserver curActivity null"

    invoke-static {v0, v2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return v1

    :cond_f
    :try_start_f
    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/g2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v2, "OSSystemConditionObserver dialog fragment detected"

    invoke-static {v0, v2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_20} :catch_21

    return v1

    :catch_21
    move-exception v0

    sget-object v1, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_38
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/onesignal/q2;->l(Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-eqz v1, :cond_5b

    if-eqz v0, :cond_5b

    sget-object v2, Lcom/onesignal/g2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/g2;->b:Lcom/onesignal/g2$c;

    invoke-virtual {v0, v2, v3}, Lcom/onesignal/a;->c(Ljava/lang/String;Lcom/onesignal/g2$c;)V

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v2, "OSSystemConditionObserver keyboard up detected"

    invoke-static {v0, v2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_5b
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
