.class Lcom/onesignal/t3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/t3;


# direct methods
.method constructor <init>(Lcom/onesignal/t3;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/t3;->j(Lcom/onesignal/t3;Z)Z

    const/4 v0, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v2}, Lcom/onesignal/t3;->k(Lcom/onesignal/t3;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_25

    iget-object v2, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {}, Lcom/onesignal/t3;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/onesignal/t3;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/t3;->l(Lcom/onesignal/t3;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v2}, Lcom/onesignal/t3;->k(Lcom/onesignal/t3;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_25
    iget-object v2, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v2}, Lcom/onesignal/t3;->k(Lcom/onesignal/t3;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v3}, Lcom/onesignal/t3;->d(Lcom/onesignal/t3;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    iget-object v6, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v6}, Lcom/onesignal/t3;->o(Lcom/onesignal/t3;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x2

    const-string v6, "inapp"

    aput-object v6, v4, v1

    const/4 v1, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_cf

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    :goto_74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_ac

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "purchaseToken"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v8}, Lcom/onesignal/t3;->p(Lcom/onesignal/t3;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a9
    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    :cond_ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b8

    iget-object v1, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v1, v2, v3}, Lcom/onesignal/t3;->e(Lcom/onesignal/t3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_cf

    :cond_b8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_cf

    iget-object v1, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v1, v0}, Lcom/onesignal/t3;->g(Lcom/onesignal/t3;Z)Z

    const-string v1, "GTPlayerPurchases"

    const-string v2, "ExistingPurchases"

    invoke-static {v1, v2, v0}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_ca
    .catchall {:try_start_7 .. :try_end_ca} :catchall_cb

    goto :goto_cf

    :catchall_cb
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_cf
    :goto_cf
    iget-object v1, p0, Lcom/onesignal/t3$b;->c:Lcom/onesignal/t3;

    invoke-static {v1, v0}, Lcom/onesignal/t3;->j(Lcom/onesignal/t3;Z)Z

    return-void
.end method
