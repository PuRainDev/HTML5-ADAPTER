.class final synthetic Lcom/google/android/gms/internal/ads/p82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p82;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/bs2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/ads/z/a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/s82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/s82;-><init>(Lcom/google/android/gms/ads/z/a$a;Ljava/lang/String;)V

    return-object v0
.end method
