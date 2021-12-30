.class public Lcom/google/android/gms/common/e;
.super Lcom/google/android/gms/common/f;
.source ""


# static fields
.field public static final c:I

.field private static final d:Ljava/lang/Object;

.field private static final e:Lcom/google/android/gms/common/e;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/e;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/e;->e:Lcom/google/android/gms/common/e;

    sget v0, Lcom/google/android/gms/common/f;->a:I

    sput v0, Lcom/google/android/gms/common/e;->c:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/f;-><init>()V

    return-void
.end method

.method public static p()Lcom/google/android/gms/common/e;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/e;->e:Lcom/google/android/gms/common/e;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/common/f;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)I
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/common/f;->i(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;I)I
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final m(I)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/common/f;->m(I)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/e0;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/e0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/e;->x(Landroid/content/Context;ILcom/google/android/gms/common/internal/e0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/content/Context;Lcom/google/android/gms/common/b;)Landroid/app/PendingIntent;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->m()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->k()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/e;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/e;->n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/e;->y(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroid/content/Context;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/f;->f(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/e;->t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string p4, "d"

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/common/internal/e0;->c(Lcom/google/android/gms/common/api/internal/h;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/e0;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/google/android/gms/common/e;->x(Landroid/content/Context;ILcom/google/android/gms/common/internal/e0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/android/gms/common/e;->y(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method final t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "GoogleApiAvailability"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_26

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/e;->z(Landroid/content/Context;)V

    return-void

    :cond_26
    if-nez p4, :cond_33

    const/4 p1, 0x6

    if-ne p2, p1, :cond_32

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void

    :cond_33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/b0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/b0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Landroidx/core/app/k$e;

    invoke-direct {v6, p1}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroidx/core/app/k$e;->v(Z)Landroidx/core/app/k$e;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/core/app/k$e;->g(Z)Landroidx/core/app/k$e;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v0

    new-instance v6, Landroidx/core/app/k$c;

    invoke-direct {v6}, Landroidx/core/app/k$c;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/core/app/k$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/k$e;->C(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-static {}, Lcom/google/android/gms/common/util/m;->g()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->A(I)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/core/app/k$e;->y(I)Landroidx/core/app/k$e;

    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_95

    sget v1, Lc/b/b/b/a/a;->a:I

    sget v6, Lc/b/b/b/a/b;->o:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, p4}, Landroidx/core/app/k$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    goto :goto_b9

    :cond_95
    invoke-virtual {v0, p4}, Landroidx/core/app/k$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    goto :goto_b9

    :cond_99
    const v6, 0x108008a

    invoke-virtual {v0, v6}, Landroidx/core/app/k$e;->A(I)Landroidx/core/app/k$e;

    move-result-object v6

    sget v7, Lc/b/b/b/a/b;->h:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/core/app/k$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/core/app/k$e;->G(J)Landroidx/core/app/k$e;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroidx/core/app/k$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroidx/core/app/k$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    :goto_b9
    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result p4

    if-nez p4, :cond_c0

    goto :goto_f6

    :cond_c0
    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Z)V

    sget-object p4, Lcom/google/android/gms/common/e;->d:Ljava/lang/Object;

    monitor-enter p4

    :try_start_ca
    iget-object v1, p0, Lcom/google/android/gms/common/e;->f:Ljava/lang/String;

    monitor-exit p4
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_110

    if-nez v1, :cond_f3

    const-string v1, "com.google.android.gms.availability"

    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_e5

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {p4, v1, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_e1
    invoke-virtual {v5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_f3

    :cond_e5
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f3

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_e1

    :cond_f3
    :goto_f3
    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->h(Ljava/lang/String;)Landroidx/core/app/k$e;

    :goto_f6
    invoke-virtual {v0}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v3, :cond_105

    if-eq p2, p3, :cond_105

    const/4 p3, 0x3

    if-eq p2, p3, :cond_105

    const p2, 0x9b6d

    goto :goto_10c

    :cond_105
    sget-object p2, Lcom/google/android/gms/common/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_10c
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_110
    move-exception p1

    :try_start_111
    monitor-exit p4
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_110

    throw p1
.end method

.method public final u(Landroid/content/Context;Lcom/google/android/gms/common/b;I)Z
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/e;->o(Landroid/content/Context;Lcom/google/android/gms/common/b;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->k()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/google/android/gms/common/e;->t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v3

    :cond_1b
    return v1
.end method

.method public final v(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/e;->y(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public final w(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;)Lcom/google/android/gms/common/api/internal/f1;
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/f1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/f;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/e1;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f1;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_27
    return-object v1
.end method

.method final x(Landroid/content/Context;ILcom/google/android/gms/common/internal/e0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2c
    if-nez v0, :cond_33

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3f

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3f
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/b0;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_48

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_48
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/b0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_51
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method final y(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/d;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_12

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->n()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p2, p4}, Lcom/google/android/gms/common/m;->B1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/m;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/m;->A1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void

    :catch_12
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p2, p4}, Lcom/google/android/gms/common/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/c;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method final z(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/r;-><init>(Lcom/google/android/gms/common/e;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
