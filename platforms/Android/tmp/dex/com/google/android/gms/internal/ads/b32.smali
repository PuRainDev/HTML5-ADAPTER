.class public final Lcom/google/android/gms/internal/ads/b32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b82<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/rg2;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg2;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/rg2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b32;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 15

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget v1, v0, Lcom/google/android/gms/internal/ads/mp;->y:I

    const-string v2, "http_timeout_millis"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->o:Lcom/google/android/gms/internal/ads/hg2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hg2;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_180

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    if-eq v2, v1, :cond_27

    goto :goto_2f

    :cond_27
    const-string v2, "is_rewarded_interstitial"

    goto :goto_2c

    :cond_2a
    const-string v2, "is_new_rewarded"

    :goto_2c
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2f
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/b32;->b:J

    const-string v2, "start_signals_timestamp"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mp;->d:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mp;->d:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_55

    const/4 v4, 0x1

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    const-string v5, "cust_age"

    invoke-static {p1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->e:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/dh2;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/mp;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/mp;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6f

    const/4 v4, 0x1

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    :goto_70
    const-string v6, "cust_gender"

    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/dh2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/util/List;

    const-string v4, "kw"

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/dh2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    if-eq v4, v5, :cond_88

    const/4 v4, 0x1

    goto :goto_89

    :cond_88
    const/4 v4, 0x0

    :goto_89
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/dh2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mp;->h:Z

    if-eqz v2, :cond_97

    const-string v2, "test_request"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/mp;->c:I

    if-lt v4, v1, :cond_a5

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/mp;->j:Z

    if-eqz v4, :cond_a5

    const/4 v4, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v4, 0x0

    :goto_a6
    const-string v6, "d_imp_hdr"

    invoke-static {p1, v6, v2, v4}, Lcom/google/android/gms/internal/ads/dh2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->k:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/mp;->c:I

    if-lt v4, v1, :cond_b9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    const/4 v1, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v1, 0x0

    :goto_ba
    const-string v4, "ppid"

    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    if-eqz v1, :cond_124

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double v6, v6, v9

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v9, "radius"

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "lat"

    invoke-virtual {v7, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v6, "long"

    invoke-virtual {v7, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v4, "time"

    invoke-virtual {v7, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->n:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dh2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->x:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dh2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->p:Landroid/os/Bundle;

    const-string v2, "custom_targeting"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dh2;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->q:Ljava/util/List;

    const-string v2, "category_exclusions"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dh2;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->r:Ljava/lang/String;

    const-string v2, "request_agent"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dh2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->s:Ljava/lang/String;

    const-string v2, "request_pkg"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dh2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mp;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/mp;->c:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_15b

    const/4 v2, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    const-string v4, "is_designed_for_families"

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/dh2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/mp;->c:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_17f

    iget v1, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    if-eq v2, v5, :cond_172

    goto :goto_173

    :cond_172
    const/4 v3, 0x0

    :goto_173
    const-string v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dh2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp;->w:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dh2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17f
    return-void

    :cond_180
    const/4 p1, 0x0

    throw p1
.end method
