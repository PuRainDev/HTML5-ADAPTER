.class final Lcom/google/android/gms/ads/e0/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Lcom/google/android/gms/ads/e0/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vf0;

.field final synthetic b:Lcom/google/android/gms/ads/e0/a/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/b0;Lcom/google/android/gms/internal/ads/vf0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/y;->b:Lcom/google/android/gms/ads/e0/a/b0;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/y;->a:Lcom/google/android/gms/internal/ads/vf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/y;->a:Lcom/google/android/gms/internal/ads/vf0;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_17
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vf0;->t(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "QueryInfo generation has been disabled."

    check-cast p1, Lcom/google/android/gms/ads/e0/a/h;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->c5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    :try_start_16
    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/y;->a:Lcom/google/android/gms/internal/ads/vf0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vf0;->t(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void

    :cond_3a
    const-string v0, ""

    if-nez p1, :cond_45

    :try_start_3e
    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/y;->a:Lcom/google/android/gms/internal/ads/vf0;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/vf0;->M2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_44} :catch_8e

    return-void

    :cond_45
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/ads/e0/a/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4c} :catch_90
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4c} :catch_8e

    :try_start_4c
    const-string v2, "request_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/e0/a/y;->a:Lcom/google/android/gms/internal/ads/vf0;

    const-string v1, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/vf0;->t(Ljava/lang/String;)V

    return-void

    :cond_65
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->Z4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_82

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/y;->b:Lcom/google/android/gms/ads/e0/a/b0;

    invoke-static {v2}, Lcom/google/android/gms/ads/e0/a/b0;->F5(Lcom/google/android/gms/ads/e0/a/b0;)Lcom/google/android/gms/ads/e0/a/j;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/ads/e0/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/ads/e0/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/y;->a:Lcom/google/android/gms/internal/ads/vf0;

    iget-object v2, p1, Lcom/google/android/gms/ads/e0/a/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/e0/a/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/e0/a/h;->c:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/vf0;->M2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_8e
    move-exception p1

    goto :goto_b7

    :catch_90
    move-exception p1

    const-string v1, "Failed to create JSON object from the request string."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/y;->a:Lcom/google/android/gms/internal/ads/vf0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal error for request JSON: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vf0;->t(Ljava/lang/String;)V
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_b6} :catch_8e

    return-void

    :goto_b7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
