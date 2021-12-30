.class public Landroidx/navigation/a;
.super Landroidx/navigation/r;
.source ""


# annotations
.annotation runtime Landroidx/navigation/r$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/a$b;,
        Landroidx/navigation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r<",
        "Landroidx/navigation/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroidx/navigation/r;-><init>()V

    iput-object p1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    :goto_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_19

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    goto :goto_19

    :cond_12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_5

    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/a;->f()Landroidx/navigation/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 5

    check-cast p1, Landroidx/navigation/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/a;->g(Landroidx/navigation/a$a;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroidx/navigation/a$a;
    .registers 2

    new-instance v0, Landroidx/navigation/a$a;

    invoke-direct {v0, p0}, Landroidx/navigation/a$a;-><init>(Landroidx/navigation/r;)V

    return-object v0
.end method

.method public g(Landroidx/navigation/a$a;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 11

    invoke-virtual {p1}, Landroidx/navigation/a$a;->z()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_113

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/navigation/a$a;->z()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_88

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/navigation/a$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_88

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\{(.+?)\\}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_2d
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    const-string v5, ""

    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_88
    instance-of p2, p4, Landroidx/navigation/a$b;

    if-eqz p2, :cond_96

    move-object v1, p4

    check-cast v1, Landroidx/navigation/a$b;

    invoke-virtual {v1}, Landroidx/navigation/a$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_96
    iget-object v1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_a1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a1
    if-eqz p3, :cond_ae

    invoke-virtual {p3}, Landroidx/navigation/o;->g()Z

    move-result v1

    if-eqz v1, :cond_ae

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_ae
    iget-object v1, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    const-string v2, "android-support-navigation:ActivityNavigator:current"

    const/4 v3, 0x0

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c6

    const-string v4, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c6
    invoke-virtual {p1}, Landroidx/navigation/j;->l()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_e1

    invoke-virtual {p3}, Landroidx/navigation/o;->c()I

    move-result p1

    const-string v1, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p3}, Landroidx/navigation/o;->d()I

    move-result p1

    const-string v1, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e1
    const/4 p1, 0x0

    if-eqz p2, :cond_ee

    check-cast p4, Landroidx/navigation/a$b;

    invoke-virtual {p4}, Landroidx/navigation/a$b;->a()Landroidx/core/app/c;

    move-result-object p2

    if-nez p2, :cond_ed

    goto :goto_ee

    :cond_ed
    throw p1

    :cond_ee
    :goto_ee
    iget-object p2, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_112

    iget-object p2, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    if-eqz p2, :cond_112

    invoke-virtual {p3}, Landroidx/navigation/o;->a()I

    move-result p2

    invoke-virtual {p3}, Landroidx/navigation/o;->b()I

    move-result p3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_106

    if-eq p3, p4, :cond_112

    :cond_106
    if-eq p2, p4, :cond_109

    goto :goto_10a

    :cond_109
    const/4 p2, 0x0

    :goto_10a
    if-eq p3, p4, :cond_10d

    move v3, p3

    :cond_10d
    iget-object p3, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    invoke-virtual {p3, p2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_112
    return-object p1

    :cond_113
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/j;->l()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
