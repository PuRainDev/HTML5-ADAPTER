.class final synthetic Lcom/google/android/gms/internal/ads/je1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/b10;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/je1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/je1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/je1;->a:Lcom/google/android/gms/internal/ads/b10;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
