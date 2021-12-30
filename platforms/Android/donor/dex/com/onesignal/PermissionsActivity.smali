.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final c:Ljava/lang/String;

.field static d:Z

.field static e:Z

.field static f:Z

.field static g:Z

.field private static h:Lcom/onesignal/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/onesignal/PermissionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/PermissionsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->f:Z

    if-eqz v0, :cond_13

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->g:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/onesignal/z;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->d()V

    :cond_13
    return-void
.end method

.method private c()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/onesignal/m3;->a:I

    sget v1, Lcom/onesignal/m3;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_11
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->d:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->d:Z

    sget-object v1, Lcom/onesignal/z;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/onesignal/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lcom/onesignal/PermissionsActivity;->g:Z

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal/z;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/onesignal/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2c
    return-void
.end method

.method private d()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/onesignal/p3;->d:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onesignal/p3;->b:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/onesignal/p3;->c:I

    new-instance v2, Lcom/onesignal/PermissionsActivity$c;

    invoke-direct {v2, p0}, Lcom/onesignal/PermissionsActivity$c;-><init>(Lcom/onesignal/PermissionsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal/PermissionsActivity$b;

    invoke-direct {v1, p0}, Lcom/onesignal/PermissionsActivity$b;-><init>(Lcom/onesignal/PermissionsActivity;)V

    const v2, 0x1040009

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static e(Z)V
    .registers 3

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->d:Z

    if-nez v0, :cond_1f

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->e:Z

    if-eqz v0, :cond_9

    goto :goto_1f

    :cond_9
    sput-boolean p0, Lcom/onesignal/PermissionsActivity;->f:Z

    new-instance p0, Lcom/onesignal/PermissionsActivity$d;

    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity$d;-><init>()V

    sput-object p0, Lcom/onesignal/PermissionsActivity;->h:Lcom/onesignal/a$b;

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object p0

    if-eqz p0, :cond_1f

    sget-object v0, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/PermissionsActivity;->h:Lcom/onesignal/a$b;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/a;->b(Ljava/lang/String;Lcom/onesignal/a$b;)V

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    const-string v1, "android:hasCurrentPermissionsRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    sput-boolean p1, Lcom/onesignal/PermissionsActivity;->d:Z

    goto :goto_18

    :cond_15
    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->c()V

    :goto_18
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/onesignal/s2;->O0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->c()V

    :cond_c
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    const/4 p2, 0x1

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->e:Z

    const/4 p2, 0x0

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->d:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_18

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/onesignal/PermissionsActivity$a;

    invoke-direct {p2, p0, p3}, Lcom/onesignal/PermissionsActivity$a;-><init>(Lcom/onesignal/PermissionsActivity;[I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object p1

    if-eqz p1, :cond_23

    sget-object p2, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/onesignal/m3;->a:I

    sget p2, Lcom/onesignal/m3;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
