.class final Lcom/google/android/gms/internal/ads/tq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/uq0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uq0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vp0;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq0;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/an1;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq0;->a(Lcom/google/android/gms/internal/ads/uq0;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq0;->b(Lcom/google/android/gms/internal/ads/uq0;)Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uq0;->g:Lcom/google/android/gms/internal/ads/ir0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tq0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bn1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/fn1;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq0;->a(Lcom/google/android/gms/internal/ads/uq0;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq0;->b(Lcom/google/android/gms/internal/ads/uq0;)Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/uq0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uq0;->g:Lcom/google/android/gms/internal/ads/ir0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tq0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gn1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v0

    return-object v0
.end method
