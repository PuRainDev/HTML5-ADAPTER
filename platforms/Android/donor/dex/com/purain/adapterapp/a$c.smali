.class Lcom/purain/adapterapp/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a;->setOrientation(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/purain/adapterapp/a$c;->d:Lcom/purain/adapterapp/a;

    iput-object p2, p0, Lcom/purain/adapterapp/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/purain/adapterapp/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_64

    :goto_f
    const/4 v0, -0x1

    goto :goto_31

    :sswitch_11
    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v0, 0x2

    goto :goto_31

    :sswitch_1c
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_f

    :cond_25
    const/4 v0, 0x1

    goto :goto_31

    :sswitch_27
    const-string v1, "unspecified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_f

    :cond_30
    const/4 v0, 0x0

    :goto_31
    packed-switch v0, :pswitch_data_72

    iget-object v0, p0, Lcom/purain/adapterapp/a$c;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v0}, Lcom/purain/adapterapp/b;->f()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/purain/adapterapp/a$c;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->a:Landroid/content/Context;

    const-string v1, "Unknown orientation value"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_63

    :pswitch_4c
    iget-object v0, p0, Lcom/purain/adapterapp/a$c;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_63

    :pswitch_54
    iget-object v0, p0, Lcom/purain/adapterapp/a$c;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_63

    :pswitch_5c
    iget-object v0, p0, Lcom/purain/adapterapp/a$c;->d:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_63
    :goto_63
    return-void

    :sswitch_data_64
    .sparse-switch
        -0x60ed74c9 -> :sswitch_27
        0x2b77bb9b -> :sswitch_1c
        0x5545f2bb -> :sswitch_11
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
    .end packed-switch
.end method
