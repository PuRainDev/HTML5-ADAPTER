.class public final enum Lcom/google/android/gms/ads/b0/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/b0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/ads/b0/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum d:Lcom/google/android/gms/ads/b0/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/ads/b0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/b0/a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/b0/a;->c:Lcom/google/android/gms/ads/b0/a;

    new-instance v1, Lcom/google/android/gms/ads/b0/a;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/b0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/ads/b0/a;->d:Lcom/google/android/gms/ads/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/ads/b0/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/ads/b0/a;->e:[Lcom/google/android/gms/ads/b0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/b0/a;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/b0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/b0/a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/b0/a;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/ads/b0/a;->e:[Lcom/google/android/gms/ads/b0/a;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/b0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/b0/a;

    return-object v0
.end method
