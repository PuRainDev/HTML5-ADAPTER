.class final Lcom/google/android/gms/internal/ads/ie3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf3;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/oe3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/oe3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ge3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ge3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ie3;->a:Lcom/google/android/gms/internal/ads/oe3;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/he3;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oe3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ed3;->c()Lcom/google/android/gms/internal/ads/ed3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oe3;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/ads/ie3;->a:Lcom/google/android/gms/internal/ads/oe3;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/he3;-><init>([Lcom/google/android/gms/internal/ads/oe3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sd3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/oe3;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ne3;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ne3;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/if3<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/id3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf3;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie3;->b:Lcom/google/android/gms/internal/ads/oe3;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/oe3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ne3;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ne3;->zza()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/ads/kf3;->c()Lcom/google/android/gms/internal/ads/wf3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    :goto_1f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ne3;->zzb()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ue3;->j(Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/ue3;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/kf3;->a()Lcom/google/android/gms/internal/ads/wf3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc3;->b()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    goto :goto_1f

    :cond_31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ie3;->a(Lcom/google/android/gms/internal/ads/ne3;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ye3;->b()Lcom/google/android/gms/internal/ads/ve3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ee3;->e()Lcom/google/android/gms/internal/ads/ee3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/kf3;->c()Lcom/google/android/gms/internal/ads/wf3;

    move-result-object v6

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v7

    goto :goto_4f

    :cond_4e
    const/4 v7, 0x0

    :goto_4f
    invoke-static {}, Lcom/google/android/gms/internal/ads/me3;->b()Lcom/google/android/gms/internal/ads/le3;

    move-result-object v8

    goto :goto_74

    :cond_54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ie3;->a(Lcom/google/android/gms/internal/ads/ne3;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ye3;->a()Lcom/google/android/gms/internal/ads/ve3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ee3;->d()Lcom/google/android/gms/internal/ads/ee3;

    move-result-object v5

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/ads/kf3;->a()Lcom/google/android/gms/internal/ads/wf3;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/yc3;->b()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v7

    goto :goto_70

    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/ads/kf3;->b()Lcom/google/android/gms/internal/ads/wf3;

    move-result-object v6

    const/4 v7, 0x0

    :goto_70
    invoke-static {}, Lcom/google/android/gms/internal/ads/me3;->a()Lcom/google/android/gms/internal/ads/le3;

    move-result-object v8

    :goto_74
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/te3;->J(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ne3;Lcom/google/android/gms/internal/ads/ve3;Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/le3;)Lcom/google/android/gms/internal/ads/te3;

    move-result-object p1

    return-object p1
.end method
