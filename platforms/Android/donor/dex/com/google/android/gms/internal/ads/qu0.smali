.class public final Lcom/google/android/gms/internal/ads/qu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gl2;

.field private final b:Lcom/google/android/gms/internal/ads/pl1;

.field private final c:Lcom/google/android/gms/internal/ads/lg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/gl2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Lcom/google/android/gms/internal/ads/gl2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->b:Lcom/google/android/gms/internal/ads/pl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/lg2;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const-string p0, "u"

    return-object p0

    :cond_13
    const-string p0, "ac"

    return-object p0

    :cond_16
    const-string p0, "cb"

    return-object p0

    :cond_19
    const-string p0, "cc"

    return-object p0

    :cond_1c
    const-string p0, "bb"

    return-object p0

    :cond_1f
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->N5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Lcom/google/android/gms/internal/ads/gl2;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fl2;->h(Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qu0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->b:Lcom/google/android/gms/internal/ads/pl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl1;->a()Lcom/google/android/gms/internal/ads/ol1;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ol1;->a(Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/ol1;

    const-string v6, "action"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/ol1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/ol1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ol1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qu0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ol1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ol1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->d()V

    return-void
.end method
