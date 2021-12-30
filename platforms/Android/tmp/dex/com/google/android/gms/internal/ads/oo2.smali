.class final synthetic Lcom/google/android/gms/internal/ads/oo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/a;


# static fields
.field static final a:Lc/b/b/b/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oo2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oo2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oo2;->a:Lc/b/b/b/h/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Lc/b/b/b/h/i;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
