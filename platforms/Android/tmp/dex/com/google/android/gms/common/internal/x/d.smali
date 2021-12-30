.class public final Lcom/google/android/gms/common/internal/x/d;
.super Lcom/google/android/gms/common/api/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/internal/v;",
        ">;",
        "Lcom/google/android/gms/common/internal/u;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/common/internal/x/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/common/internal/x/e;",
            "Lcom/google/android/gms/common/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/x/d;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/internal/x/c;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/x/c;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/x/d;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/common/internal/x/d;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/internal/x/d;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/s;)Lc/b/b/b/h/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/s;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    sget-object v2, Lc/b/b/b/d/b/d;->a:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/q$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/q$a;->c(Z)Lcom/google/android/gms/common/api/internal/q$a;

    new-instance v1, Lcom/google/android/gms/common/internal/x/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/x/b;-><init>(Lcom/google/android/gms/common/internal/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/q$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->c(Lcom/google/android/gms/common/api/internal/q;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method
