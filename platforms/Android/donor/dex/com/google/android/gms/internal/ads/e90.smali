.class public final Lcom/google/android/gms/internal/ads/e90;
.super Lcom/google/android/gms/internal/ads/m90;
.source ""


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xm0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->d:Landroid/content/Context;

    const-string p1, "description"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e90;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->e:Ljava/lang/String;

    const-string p1, "summary"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e90;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->h:Ljava/lang/String;

    const-string p1, "start_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e90;->l(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e90;->f:J

    const-string p1, "end_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e90;->l(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e90;->g:J

    const-string p1, "location"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e90;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/e90;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e90;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, ""

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_19
    return-object p1
.end method

.method private final l(Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_d

    return-wide v0

    :cond_d
    :try_start_d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_11

    :catch_11
    return-wide v0
.end method


# virtual methods
.method public final h()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->d:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu;->b()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "This feature is not available on the device."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->d:Landroid/content/Context;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->f()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3b

    sget v2, Lcom/google/android/gms/ads/a0/a;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_3b
    const-string v2, "Create calendar event"

    :goto_3d
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_49

    sget v2, Lcom/google/android/gms/ads/a0/a;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_49
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_4b
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_57

    sget v2, Lcom/google/android/gms/ads/a0/a;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    :cond_57
    const-string v2, "Accept"

    :goto_59
    new-instance v3, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/c90;-><init>(Lcom/google/android/gms/internal/ads/e90;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_6a

    sget v2, Lcom/google/android/gms/ads/a0/a;->k:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_6a
    const-string v0, "Decline"

    :goto_6c
    new-instance v2, Lcom/google/android/gms/internal/ads/d90;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/d90;-><init>(Lcom/google/android/gms/internal/ads/e90;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method final i()Landroid/content/Intent;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->e:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->i:Ljava/lang/String;

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->h:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/e90;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2f

    const-string v5, "beginTime"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2f
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/e90;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3a

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3a
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
