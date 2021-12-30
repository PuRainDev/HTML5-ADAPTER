.class Lcom/purain/adapterapp/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a;->setFullscreen(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/purain/adapterapp/a;


# direct methods
.method constructor <init>(Lcom/purain/adapterapp/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iput-object p2, p0, Lcom/purain/adapterapp/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/purain/adapterapp/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_cc

    goto :goto_3b

    :sswitch_1b
    const-string v2, "full"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_3b

    :cond_24
    const/4 v4, 0x2

    goto :goto_3b

    :sswitch_26
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_3b

    :cond_2f
    const/4 v4, 0x1

    goto :goto_3b

    :sswitch_31
    const-string v2, "partially"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v4, 0x0

    :goto_3b
    const/16 v1, 0x400

    const/16 v2, 0x800

    const/high16 v5, -0x80000000

    packed-switch v4, :pswitch_data_da

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v0}, Lcom/purain/adapterapp/b;->f()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    const-string v1, "Unknown fullscreen mode"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5c
    const/16 v1, 0x1406

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_c1

    :pswitch_78
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_b6

    :pswitch_92
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_b6
    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/purain/adapterapp/a$a;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    iget-object v1, p0, Lcom/purain/adapterapp/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/purain/adapterapp/b;->j(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_cc
    .sparse-switch
        -0x6b4f8532 -> :sswitch_31
        0x1ad6f -> :sswitch_26
        0x30228f -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_92
        :pswitch_78
        :pswitch_5c
    .end packed-switch
.end method
