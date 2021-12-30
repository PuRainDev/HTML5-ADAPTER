.class public final Lcom/google/android/gms/internal/ads/iu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x90;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm2;
    .registers 2

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/qm2;->c:Lcom/google/android/gms/internal/ads/qm2;

    return-object p0

    :cond_b
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/qm2;->d:Lcom/google/android/gms/internal/ads/qm2;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/qm2;->e:Lcom/google/android/gms/internal/ads/qm2;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pm2;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2a

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_20

    const v1, 0x768243c0

    if-eq v0, v1, :cond_16

    goto :goto_34

    :cond_16
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x2

    goto :goto_35

    :cond_20
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    goto :goto_35

    :cond_2a
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, -0x1

    :goto_35
    if-eqz p0, :cond_44

    if-eq p0, v3, :cond_41

    if-eq p0, v2, :cond_3e

    sget-object p0, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/pm2;

    return-object p0

    :cond_3e
    sget-object p0, Lcom/google/android/gms/internal/ads/pm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    return-object p0

    :cond_41
    sget-object p0, Lcom/google/android/gms/internal/ads/pm2;->c:Lcom/google/android/gms/internal/ads/pm2;

    return-object p0

    :cond_44
    sget-object p0, Lcom/google/android/gms/internal/ads/pm2;->f:Lcom/google/android/gms/internal/ads/pm2;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm2;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2a

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_20

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_16

    goto :goto_34

    :cond_16
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    goto :goto_35

    :cond_20
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x2

    goto :goto_35

    :cond_2a
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, -0x1

    :goto_35
    if-eqz p0, :cond_43

    if-eq p0, v3, :cond_40

    if-eq p0, v2, :cond_3d

    const/4 p0, 0x0

    return-object p0

    :cond_3d
    sget-object p0, Lcom/google/android/gms/internal/ads/nm2;->f:Lcom/google/android/gms/internal/ads/nm2;

    return-object p0

    :cond_40
    sget-object p0, Lcom/google/android/gms/internal/ads/nm2;->e:Lcom/google/android/gms/internal/ads/nm2;

    return-object p0

    :cond_43
    sget-object p0, Lcom/google/android/gms/internal/ads/nm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    return-object p0
.end method


# virtual methods
.method public final A0(Lc/b/b/b/c/a;Landroid/view/View;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_26

    :cond_19
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hm2;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/google/android/gms/internal/ads/hm2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hm2;->b(Landroid/view/View;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public final I(Lc/b/b/b/c/a;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_26

    :cond_19
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hm2;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/google/android/gms/internal/ads/hm2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm2;->c()V

    :cond_26
    :goto_26
    return-void
.end method

.method public final J(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    const-string p1, "a.1.3.3-google_20200416"

    return-object p1
.end method

.method public final c0(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    return v1

    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->m3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result p1

    return p1

    :cond_3b
    const-string v0, "1.3.3-google_20200416"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fm2;->c(Ljava/lang/String;Landroid/content/Context;)Z

    return v1
.end method

.method public final u0(Lc/b/b/b/c/a;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_26

    :cond_19
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hm2;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/google/android/gms/internal/ads/hm2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm2;->a()V

    :cond_26
    :goto_26
    return-void
.end method

.method public final v0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/y90;Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 12

    sget-object p3, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_95

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result p3

    if-nez p3, :cond_1b

    goto/16 :goto_95

    :cond_1b
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/rm2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rm2;

    move-result-object p1

    const-string p3, "javascript"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/iu1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p3

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/iu1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p6

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/y90;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iu1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qm2;->e:Lcom/google/android/gms/internal/ads/qm2;

    if-ne p3, v1, :cond_3b

    const-string p1, "Omid js session error; Unable to parse impression owner: javascript"

    :goto_37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-object p4

    :cond_3b
    if-nez v0, :cond_59

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x36

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    :cond_59
    sget-object p8, Lcom/google/android/gms/internal/ads/nm2;->f:Lcom/google/android/gms/internal/ads/nm2;

    if-ne v0, p8, :cond_79

    if-ne p6, v1, :cond_79

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_70

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_75

    :cond_70
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-object p4

    :cond_79
    const-string p4, ""

    invoke-static {p1, p2, p9, p4}, Lcom/google/android/gms/internal/ads/jm2;->c(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jm2;

    move-result-object p1

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/z90;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iu1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pm2;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {v0, p2, p3, p6, p4}, Lcom/google/android/gms/internal/ads/im2;->a(Lcom/google/android/gms/internal/ads/nm2;Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/qm2;Lcom/google/android/gms/internal/ads/qm2;Z)Lcom/google/android/gms/internal/ads/im2;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hm2;->f(Lcom/google/android/gms/internal/ads/im2;Lcom/google/android/gms/internal/ads/jm2;)Lcom/google/android/gms/internal/ads/hm2;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    return-object p1

    :cond_95
    :goto_95
    return-object p4
.end method

.method public final w0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 13

    const-string v3, ""

    const-string v4, "javascript"

    const-string v6, "Google"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iu1;->z0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/y90;Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 12

    sget-object p3, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_93

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result p3

    if-nez p3, :cond_1b

    goto/16 :goto_93

    :cond_1b
    const-string p3, "Google"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rm2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rm2;

    move-result-object p1

    const-string p3, "javascript"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/iu1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p3

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/y90;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iu1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qm2;->e:Lcom/google/android/gms/internal/ads/qm2;

    if-ne p3, v1, :cond_39

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    :goto_35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    goto :goto_93

    :cond_39
    if-nez v0, :cond_57

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x38

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_57
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/iu1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p7

    sget-object v2, Lcom/google/android/gms/internal/ads/nm2;->f:Lcom/google/android/gms/internal/ads/nm2;

    if-ne v0, v2, :cond_78

    if-ne p7, v1, :cond_78

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_72

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_72
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :cond_78
    const-string p4, ""

    invoke-static {p1, p2, p8, p4}, Lcom/google/android/gms/internal/ads/jm2;->b(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jm2;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/z90;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iu1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pm2;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {v0, p2, p3, p7, p4}, Lcom/google/android/gms/internal/ads/im2;->a(Lcom/google/android/gms/internal/ads/nm2;Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/qm2;Lcom/google/android/gms/internal/ads/qm2;Z)Lcom/google/android/gms/internal/ads/im2;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hm2;->f(Lcom/google/android/gms/internal/ads/im2;Lcom/google/android/gms/internal/ads/jm2;)Lcom/google/android/gms/internal/ads/hm2;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p4

    :cond_93
    :goto_93
    return-object p4
.end method

.method public final y0(Lc/b/b/b/c/a;Landroid/view/View;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_40

    :cond_19
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hm2;

    if-eqz v0, :cond_40

    check-cast p1, Lcom/google/android/gms/internal/ads/hm2;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->p3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/ads/om2;->e:Lcom/google/android/gms/internal/ads/om2;

    const-string v1, "Ad overlay"

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/hm2;->d(Landroid/view/View;Lcom/google/android/gms/internal/ads/om2;Ljava/lang/String;)V

    return-void

    :cond_3d
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hm2;->e(Landroid/view/View;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public final z0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 7

    sget-object p3, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_41

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm2;->b()Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_41

    :cond_1a
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/rm2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rm2;

    move-result-object p1

    const-string p3, "javascript"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/iu1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p3

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/iu1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm2;

    move-result-object p5

    sget-object p6, Lcom/google/android/gms/internal/ads/qm2;->e:Lcom/google/android/gms/internal/ads/qm2;

    if-ne p3, p6, :cond_2d

    return-object p4

    :cond_2d
    const-string p4, ""

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/jm2;->a(Lcom/google/android/gms/internal/ads/rm2;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jm2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p3, p5, p2}, Lcom/google/android/gms/internal/ads/im2;->b(Lcom/google/android/gms/internal/ads/qm2;Lcom/google/android/gms/internal/ads/qm2;Z)Lcom/google/android/gms/internal/ads/im2;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hm2;->f(Lcom/google/android/gms/internal/ads/im2;Lcom/google/android/gms/internal/ads/jm2;)Lcom/google/android/gms/internal/ads/hm2;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    return-object p1

    :cond_41
    :goto_41
    return-object p4
.end method
