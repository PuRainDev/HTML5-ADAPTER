.class public final Lcom/google/android/gms/common/internal/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sCache"
    .end annotation
.end field

.field private static b:Ljava/util/Locale;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sCache"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/b0;->a:Lb/e/g;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_76

    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected error code "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1d
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_21
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2d
    const-string p1, "The specified account could not be signed in."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_39
    const-string p0, "One of the API components you attempted to connect to is not available."

    goto :goto_1d

    :pswitch_3c
    const-string p0, "The application is not licensed to the user."

    goto :goto_1d

    :pswitch_3f
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    goto :goto_1d

    :pswitch_42
    const-string p0, "Google Play services is invalid. Cannot recover."

    goto :goto_1d

    :pswitch_45
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    goto :goto_1d

    :pswitch_48
    const-string p1, "Network error occurred. Please retry request later."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_network_error_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_54
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_invalid_account_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_60
    return-object v1

    :pswitch_61
    sget p0, Lc/b/b/b/a/b;->c:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_68
    sget p0, Lc/b/b/b/a/b;->l:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6f
    sget p0, Lc/b/b/b/a/b;->f:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_60
        :pswitch_54
        :pswitch_60
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_39
        :pswitch_2d
        :pswitch_60
        :pswitch_a
        :pswitch_21
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    const-string p1, "common_google_play_services_resolution_required_title"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    if-nez p1, :cond_1b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lc/b/b/b/a/b;->h:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object p1
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_72

    const/4 v4, 0x3

    if-eq p1, v4, :cond_67

    const/4 v4, 0x5

    if-eq p1, v4, :cond_60

    const/4 v4, 0x7

    if-eq p1, v4, :cond_59

    const/16 v4, 0x9

    if-eq p1, v4, :cond_4e

    const/16 v4, 0x14

    if-eq p1, v4, :cond_47

    packed-switch p1, :pswitch_data_96

    sget p0, Lcom/google/android/gms/common/l;->a:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e
    sget p0, Lc/b/b/b/a/b;->m:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_39
    const-string p1, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/b0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_40
    const-string p1, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/b0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_47
    const-string p1, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/b0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4e
    sget p0, Lc/b/b/b/a/b;->i:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_59
    const-string p1, "common_google_play_services_network_error_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/b0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_60
    const-string p1, "common_google_play_services_invalid_account_text"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/b0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_67
    sget p0, Lc/b/b/b/a/b;->b:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_72
    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7f

    sget p0, Lc/b/b/b/a/b;->n:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7f
    sget p0, Lc/b/b/b/a/b;->k:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8a
    sget p0, Lc/b/b/b/a/b;->e:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_96
    .packed-switch 0x10
        :pswitch_40
        :pswitch_39
        :pswitch_2e
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_d

    const/16 v0, 0x13

    if-ne p1, v0, :cond_8

    goto :goto_d

    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_d
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/internal/b0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const p1, 0x104000a

    :goto_10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    sget p1, Lc/b/b/b/a/b;->a:I

    goto :goto_10

    :cond_18
    sget p1, Lc/b/b/b/a/b;->j:I

    goto :goto_10

    :cond_1b
    sget p1, Lc/b/b/b/a/b;->d:I

    goto :goto_10
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/q/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_10} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    nop

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_1f
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/b/b/b/a/b;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/b0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    sget p0, Lcom/google/android/gms/common/l;->a:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/google/android/gms/common/internal/b0;->a:Lb/e/g;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lb/g/j/b;->a(Landroid/content/res/Configuration;)Lb/g/j/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/g/j/c;->c(I)Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/internal/b0;->b:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Lb/e/g;->clear()V

    sput-object v1, Lcom/google/android/gms/common/internal/b0;->b:Ljava/util/Locale;

    :cond_21
    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    monitor-exit v0

    return-object v1

    :cond_2b
    invoke-static {p0}, Lcom/google/android/gms/common/i;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_34

    monitor-exit v0

    return-object v1

    :cond_34
    const-string v2, "string"

    const-string v3, "com.google.android.gms"

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_57

    const-string p0, "GoogleApiAvailability"

    const-string v2, "Missing resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    :cond_4d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v1

    :cond_57
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string p0, "GoogleApiAvailability"

    const-string v2, "Got empty resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_75

    :cond_70
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_75
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-object v1

    :cond_7a
    invoke-virtual {v0, p1, p0}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_7f
    move-exception p0

    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_7f

    throw p0
.end method
