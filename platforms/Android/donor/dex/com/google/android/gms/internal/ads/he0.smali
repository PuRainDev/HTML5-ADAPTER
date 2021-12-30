.class public final Lcom/google/android/gms/internal/ads/he0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/google/android/gms/ads/internal/util/q1;

.field private final d:Lcom/google/android/gms/internal/ads/kf0;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/q1;Lcom/google/android/gms/internal/ads/kf0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->c:Lcom/google/android/gms/ads/internal/util/q1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he0;->d:Lcom/google/android/gms/internal/ads/kf0;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/he0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string v0, "IABTCF_PurposeConsents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_16

    return-void

    :cond_16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_75

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->e:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_2a

    const/4 p2, 0x1

    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->o0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->c:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/q1;->D0(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->r4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5e

    if-eqz p2, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->a:Landroid/content/Context;

    if-eqz p1, :cond_5e

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_5e
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->j0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_75

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->d:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kf0;->f()Z

    :cond_75
    return-void
.end method
