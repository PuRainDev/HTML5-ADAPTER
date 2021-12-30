.class Lcom/purain/adapterapp/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/purain/adapterapp/a;->admobBannerInit(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/purain/adapterapp/a;


# direct methods
.method constructor <init>(Lcom/purain/adapterapp/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/purain/adapterapp/a$e;->e:Lcom/purain/adapterapp/a;

    iput-object p2, p0, Lcom/purain/adapterapp/a$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/purain/adapterapp/a$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/purain/adapterapp/a$e;->e:Lcom/purain/adapterapp/a;

    iget-object v0, v0, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/purain/adapterapp/a$e;->e:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    new-instance v2, Lcom/google/android/gms/ads/i;

    iget-object v3, p0, Lcom/purain/adapterapp/a$e;->e:Lcom/purain/adapterapp/a;

    iget-object v3, v3, Lcom/purain/adapterapp/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/purain/adapterapp/b;->g(Lcom/google/android/gms/ads/i;)V

    iget-object v1, p0, Lcom/purain/adapterapp/a$e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_98

    goto :goto_4c

    :sswitch_2c
    const-string v2, "large_banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_4c

    :cond_35
    const/4 v4, 0x2

    goto :goto_4c

    :sswitch_37
    const-string v2, "medium_rectangle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_4c

    :cond_40
    const/4 v4, 0x1

    goto :goto_4c

    :sswitch_42
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v4, 0x0

    :goto_4c
    iget-object v1, p0, Lcom/purain/adapterapp/a$e;->e:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    packed-switch v4, :pswitch_data_a6

    invoke-virtual {v1}, Lcom/purain/adapterapp/b;->f()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, p0, Lcom/purain/adapterapp/a$e;->e:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->b:Landroid/app/Activity;

    const-string v2, "Unknown banner size value"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_7e

    :pswitch_67
    invoke-virtual {v1}, Lcom/purain/adapterapp/b;->a()Lcom/google/android/gms/ads/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/g;->c:Lcom/google/android/gms/ads/g;

    goto :goto_7b

    :pswitch_6e
    invoke-virtual {v1}, Lcom/purain/adapterapp/b;->a()Lcom/google/android/gms/ads/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/g;->e:Lcom/google/android/gms/ads/g;

    goto :goto_7b

    :pswitch_75
    invoke-virtual {v1}, Lcom/purain/adapterapp/b;->a()Lcom/google/android/gms/ads/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    :goto_7b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/k;->setAdSize(Lcom/google/android/gms/ads/g;)V

    :cond_7e
    :goto_7e
    iget-object v1, p0, Lcom/purain/adapterapp/a$e;->e:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v1}, Lcom/purain/adapterapp/b;->a()Lcom/google/android/gms/ads/i;

    move-result-object v1

    iget-object v2, p0, Lcom/purain/adapterapp/a$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/purain/adapterapp/a$e;->e:Lcom/purain/adapterapp/a;

    iget-object v1, v1, Lcom/purain/adapterapp/a;->d:Lcom/purain/adapterapp/b;

    invoke-virtual {v1}, Lcom/purain/adapterapp/b;->a()Lcom/google/android/gms/ads/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_98
    .sparse-switch
        -0x533a80d4 -> :sswitch_42
        0x60b42925 -> :sswitch_37
        0x63e2b8b0 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_75
        :pswitch_6e
        :pswitch_67
    .end packed-switch
.end method
