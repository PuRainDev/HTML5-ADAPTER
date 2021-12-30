.class public final Lcom/google/android/gms/internal/ads/j90;
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

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j90;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j90;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/j90;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->d:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu;->a()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "Feature is not supported by the device."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->c:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v0, "Image url cannot be empty."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void

    :cond_36
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid image url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_4d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void

    :cond_56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_cc

    :cond_68
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng0;->f()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j90;->d:Landroid/content/Context;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_8b

    sget v3, Lcom/google/android/gms/ads/a0/a;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8d

    :cond_8b
    const-string v3, "Save image"

    :goto_8d
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_99

    sget v3, Lcom/google/android/gms/ads/a0/a;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9b

    :cond_99
    const-string v3, "Allow Ad to store image in Picture gallery?"

    :goto_9b
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_a7

    sget v3, Lcom/google/android/gms/ads/a0/a;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :cond_a7
    const-string v3, "Accept"

    :goto_a9
    new-instance v5, Lcom/google/android/gms/internal/ads/h90;

    invoke-direct {v5, p0, v0, v1}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/j90;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_ba

    sget v0, Lcom/google/android/gms/ads/a0/a;->k:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_bc

    :cond_ba
    const-string v0, "Decline"

    :goto_bc
    new-instance v1, Lcom/google/android/gms/internal/ads/i90;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i90;-><init>(Lcom/google/android/gms/internal/ads/j90;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_cc
    :goto_cc
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image type not recognized: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_dd

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e2

    :cond_dd
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m90;->b(Ljava/lang/String;)V

    return-void
.end method
