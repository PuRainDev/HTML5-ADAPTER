.class public final Lcom/google/android/gms/internal/ads/l50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/ads/internal/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/f0<",
            "Lcom/google/android/gms/internal/ads/q30;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/ads/internal/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/f0<",
            "Lcom/google/android/gms/internal/ads/q30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/w40;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/ads/internal/util/f0;

    new-instance v0, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/ads/internal/util/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/w40;

    sget-object v4, Lcom/google/android/gms/internal/ads/l50;->a:Lcom/google/android/gms/ads/internal/util/f0;

    sget-object v5, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/ads/internal/util/f0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w40;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/f0;Lcom/google/android/gms/ads/internal/util/f0;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/w40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/a50;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/d50<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/c50<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/a50<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/p50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/w40;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p50;-><init>(Lcom/google/android/gms/internal/ads/w40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u50;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/u50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lcom/google/android/gms/internal/ads/w40;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u50;-><init>(Lcom/google/android/gms/internal/ads/w40;)V

    return-object v0
.end method
