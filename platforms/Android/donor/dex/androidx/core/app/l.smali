.class Landroidx/core/app/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/j;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroidx/core/app/k$e;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/k$e;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/l;->b:Landroidx/core/app/k$e;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_23

    iget-object v4, p1, Landroidx/core/app/k$e;->I:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_26

    :cond_23
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_26
    iput-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->P:Landroid/app/Notification;

    iget-object v3, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroidx/core/app/k$e;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    :goto_63
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6f

    const/4 v4, 0x1

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    :goto_70
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-eqz v4, :cond_7d

    const/4 v4, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v4, 0x0

    :goto_7e
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/k$e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/k$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/k$e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/k$e;->f:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/k$e;->g:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_b0

    const/4 v9, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v9, 0x0

    :goto_b1
    invoke-virtual {v3, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/k$e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/k$e;->k:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/k$e;->r:I

    iget v9, p1, Landroidx/core/app/k$e;->s:I

    iget-boolean v10, p1, Landroidx/core/app/k$e;->t:Z

    invoke-virtual {v3, v4, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_d7

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_d7
    const/16 v4, 0x14

    if-lt v0, v8, :cond_14a

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/k$e;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v8, p1, Landroidx/core/app/k$e;->n:Z

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, p1, Landroidx/core/app/k$e;->l:I

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_104

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/k$a;

    invoke-direct {p0, v8}, Landroidx/core/app/l;->b(Landroidx/core/app/k$a;)V

    goto :goto_f4

    :cond_104
    iget-object v0, p1, Landroidx/core/app/k$e;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_10d

    iget-object v8, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_142

    iget-boolean v0, p1, Landroidx/core/app/k$e;->x:Z

    if-eqz v0, :cond_11c

    iget-object v0, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    const-string v8, "android.support.localOnly"

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11c
    iget-object v0, p1, Landroidx/core/app/k$e;->u:Ljava/lang/String;

    if-eqz v0, :cond_137

    iget-object v8, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    const-string v9, "android.support.groupKey"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/core/app/k$e;->v:Z

    if-eqz v0, :cond_130

    iget-object v0, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    const-string v8, "android.support.isGroupSummary"

    goto :goto_134

    :cond_130
    iget-object v0, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    const-string v8, "android.support.useSideChannel"

    :goto_134
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_137
    iget-object v0, p1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    if-eqz v0, :cond_142

    iget-object v8, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    const-string v9, "android.support.sortKey"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_142
    iget-object v0, p1, Landroidx/core/app/k$e;->F:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/l;->c:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/k$e;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    :cond_14a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v0, v8, :cond_178

    iget-object v8, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/k$e;->m:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-ge v0, v3, :cond_178

    iget-object v8, p1, Landroidx/core/app/k$e;->R:Ljava/util/ArrayList;

    if-eqz v8, :cond_178

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_178

    iget-object v8, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    iget-object v9, p1, Landroidx/core/app/k$e;->R:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const-string v10, "android.people"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_178
    if-lt v0, v4, :cond_197

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/k$e;->x:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/k$e;->u:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v8, p1, Landroidx/core/app/k$e;->v:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v4, p1, Landroidx/core/app/k$e;->M:I

    iput v4, p0, Landroidx/core/app/l;->g:I

    :cond_197
    if-lt v0, v3, :cond_224

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/k$e;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/k$e;->C:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/k$e;->D:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/k$e;->E:Landroid/app/Notification;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/k$e;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1c0

    :cond_1d2
    iget-object v0, p1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/l;->h:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_224

    invoke-virtual {p1}, Landroidx/core/app/k$e;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1ef

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1ef
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    :goto_1f5
    iget-object v9, p1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_213

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/k$a;

    invoke-static {v10}, Landroidx/core/app/m;->b(Landroidx/core/app/k$a;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f5

    :cond_213
    const-string v8, "invisible_actions"

    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/k$e;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_252

    iget-object v3, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/k$e;->B:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/k$e;->q:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/k$e;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_240

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_240
    iget-object v3, p1, Landroidx/core/app/k$e;->G:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_249

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_249
    iget-object v3, p1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_252

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_252
    const/4 v3, 0x0

    if-lt v0, v1, :cond_292

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget v8, p1, Landroidx/core/app/k$e;->J:I

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-wide v8, p1, Landroidx/core/app/k$e;->L:J

    invoke-virtual {v4, v8, v9}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v8, p1, Landroidx/core/app/k$e;->M:I

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/k$e;->z:Z

    if-eqz v4, :cond_279

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/k$e;->y:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_279
    iget-object v4, p1, Landroidx/core/app/k$e;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_292

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_292
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_2a8

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/k$e;->N:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v4, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/k$e;->O:Landroidx/core/app/k$d;

    invoke-static {v7}, Landroidx/core/app/k$d;->a(Landroidx/core/app/k$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_2a8
    iget-boolean p1, p1, Landroidx/core/app/k$e;->Q:Z

    if-eqz p1, :cond_2ea

    iget-object p1, p0, Landroidx/core/app/l;->b:Landroidx/core/app/k$e;

    iget-boolean p1, p1, Landroidx/core/app/k$e;->v:Z

    if-eqz p1, :cond_2b5

    iput v5, p0, Landroidx/core/app/l;->g:I

    goto :goto_2b7

    :cond_2b5
    iput v6, p0, Landroidx/core/app/l;->g:I

    :goto_2b7
    iget-object p1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    iput p1, v2, Landroid/app/Notification;->defaults:I

    iget-object v2, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_2ea

    iget-object p1, p0, Landroidx/core/app/l;->b:Landroidx/core/app/k$e;

    iget-object p1, p1, Landroidx/core/app/k$e;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e3

    iget-object p1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_2e3
    iget-object p1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/l;->g:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_2ea
    return-void
.end method

.method private b(Landroidx/core/app/k$a;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b3

    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_25

    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {p1}, Landroidx/core/app/k$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_3a

    :cond_25
    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {p1}, Landroidx/core/app/k$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_3a
    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()[Landroidx/core/app/o;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()[Landroidx/core/app/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/o;->b([Landroidx/core/app/o;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_49
    if-ge v3, v2, :cond_53

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_53
    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_63

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_68

    :cond_63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_68
    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_7e

    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_7e
    invoke-virtual {p1}, Landroidx/core/app/k$a;->g()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_92

    invoke-virtual {p1}, Landroidx/core/app/k$a;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_92
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9d

    invoke-virtual {p1}, Landroidx/core/app/k$a;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_9d
    invoke-virtual {p1}, Landroidx/core/app/k$a;->h()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_c2

    :cond_b3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_c2

    iget-object v0, p0, Landroidx/core/app/l;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Landroidx/core/app/m;->f(Landroid/app/Notification$Builder;Landroidx/core/app/k$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c2
    :goto_c2
    return-void
.end method

.method private e(Landroid/app/Notification;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .registers 6

    iget-object v0, p0, Landroidx/core/app/l;->b:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->o:Landroidx/core/app/k$h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/core/app/k$h;->b(Landroidx/core/app/j;)V

    :cond_9
    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroidx/core/app/k$h;->d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1a

    :goto_17
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_21

    :cond_1a
    iget-object v1, p0, Landroidx/core/app/l;->b:Landroidx/core/app/k$e;

    iget-object v1, v1, Landroidx/core/app/k$e;->F:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    :goto_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_31

    if-eqz v0, :cond_31

    invoke-virtual {v0, p0}, Landroidx/core/app/k$h;->c(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_31

    iput-object v4, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_31
    const/16 v4, 0x15

    if-lt v1, v4, :cond_43

    if-eqz v0, :cond_43

    iget-object v4, p0, Landroidx/core/app/l;->b:Landroidx/core/app/k$e;

    iget-object v4, v4, Landroidx/core/app/k$e;->o:Landroidx/core/app/k$h;

    invoke-virtual {v4, p0}, Landroidx/core/app/k$h;->e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_43

    iput-object v4, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_43
    if-lt v1, v3, :cond_50

    if-eqz v0, :cond_50

    invoke-static {v2}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, v1}, Landroidx/core/app/k$h;->a(Landroid/os/Bundle;)V

    :cond_50
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_44

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/l;->g:I

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_30

    iget v1, p0, Landroidx/core/app/l;->g:I

    if-ne v1, v3, :cond_30

    invoke-direct {p0, v0}, Landroidx/core/app/l;->e(Landroid/app/Notification;)V

    :cond_30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_43

    iget v1, p0, Landroidx/core/app/l;->g:I

    if-ne v1, v2, :cond_43

    invoke-direct {p0, v0}, Landroidx/core/app/l;->e(Landroid/app/Notification;)V

    :cond_43
    return-object v0

    :cond_44
    const/16 v1, 0x15

    if-lt v0, v1, :cond_92

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/l;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5b

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_5b
    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_61

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_61
    iget-object v1, p0, Landroidx/core/app/l;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_67

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_67
    iget v1, p0, Landroidx/core/app/l;->g:I

    if-eqz v1, :cond_91

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7e

    iget v1, p0, Landroidx/core/app/l;->g:I

    if-ne v1, v3, :cond_7e

    invoke-direct {p0, v0}, Landroidx/core/app/l;->e(Landroid/app/Notification;)V

    :cond_7e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_91

    iget v1, p0, Landroidx/core/app/l;->g:I

    if-ne v1, v2, :cond_91

    invoke-direct {p0, v0}, Landroidx/core/app/l;->e(Landroid/app/Notification;)V

    :cond_91
    return-object v0

    :cond_92
    const/16 v1, 0x14

    if-lt v0, v1, :cond_da

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/l;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a9

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a9
    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_af

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_af
    iget v1, p0, Landroidx/core/app/l;->g:I

    if-eqz v1, :cond_d9

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c6

    iget v1, p0, Landroidx/core/app/l;->g:I

    if-ne v1, v3, :cond_c6

    invoke-direct {p0, v0}, Landroidx/core/app/l;->e(Landroid/app/Notification;)V

    :cond_c6
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d9

    iget v1, p0, Landroidx/core/app/l;->g:I

    if-ne v1, v2, :cond_d9

    invoke-direct {p0, v0}, Landroidx/core/app/l;->e(Landroid/app/Notification;)V

    :cond_d9
    return-object v0

    :cond_da
    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_107

    iget-object v0, p0, Landroidx/core/app/l;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_ed

    iget-object v1, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_ed
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/l;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_100

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_100
    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_106

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_106
    return-object v0

    :cond_107
    const/16 v1, 0x10

    if-lt v0, v1, :cond_15b

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/core/app/l;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_126
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_126

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_126

    :cond_13c
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/core/app/l;->e:Ljava/util/List;

    invoke-static {v1}, Landroidx/core/app/m;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_14e

    invoke-static {v0}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_14e
    iget-object v1, p0, Landroidx/core/app/l;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_154

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_154
    iget-object v1, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_15a

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_15a
    return-object v0

    :cond_15b
    iget-object v0, p0, Landroidx/core/app/l;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
