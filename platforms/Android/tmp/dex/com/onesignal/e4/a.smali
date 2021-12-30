.class public final Lcom/onesignal/e4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Lcom/onesignal/e4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/e4/a;

    invoke-direct {v0}, Lcom/onesignal/e4/a;-><init>()V

    sput-object v0, Lcom/onesignal/e4/a;->c:Lcom/onesignal/e4/a;

    const-class v0, Lcom/onesignal/e4/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sput-object v0, Lcom/onesignal/e4/a;->a:Ljava/lang/String;

    const-class v0, Lcom/onesignal/e4/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sput-object v0, Lcom/onesignal/e4/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/onesignal/e4/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/onesignal/e4/a;->b:Ljava/lang/String;

    return-object v0
.end method
