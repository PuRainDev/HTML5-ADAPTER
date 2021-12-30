.class Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger$a;
.super Landroid/content/AsyncQueryHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;->e(Landroid/content/Context;Landroid/content/ComponentName;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;


# direct methods
.method constructor <init>(Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;Landroid/content/ContentResolver;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger$a;->a:Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method
