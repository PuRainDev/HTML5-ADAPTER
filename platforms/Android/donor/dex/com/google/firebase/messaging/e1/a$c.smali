.class public final enum Lcom/google/firebase/messaging/e1/a$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/b/b/b/d/e/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/e1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/e1/a$c;",
        ">;",
        "Lc/b/b/b/d/e/d0;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/messaging/e1/a$c;

.field public static final enum d:Lcom/google/firebase/messaging/e1/a$c;

.field public static final enum e:Lcom/google/firebase/messaging/e1/a$c;

.field public static final enum f:Lcom/google/firebase/messaging/e1/a$c;

.field private static final synthetic g:[Lcom/google/firebase/messaging/e1/a$c;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/firebase/messaging/e1/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/e1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/e1/a$c;->c:Lcom/google/firebase/messaging/e1/a$c;

    new-instance v0, Lcom/google/firebase/messaging/e1/a$c;

    const-string v1, "DATA_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/e1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/e1/a$c;->d:Lcom/google/firebase/messaging/e1/a$c;

    new-instance v0, Lcom/google/firebase/messaging/e1/a$c;

    const-string v1, "TOPIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/e1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/e1/a$c;->e:Lcom/google/firebase/messaging/e1/a$c;

    new-instance v0, Lcom/google/firebase/messaging/e1/a$c;

    const-string v1, "DISPLAY_NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/e1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/e1/a$c;->f:Lcom/google/firebase/messaging/e1/a$c;

    invoke-static {}, Lcom/google/firebase/messaging/e1/a$c;->c()[Lcom/google/firebase/messaging/e1/a$c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e1/a$c;->g:[Lcom/google/firebase/messaging/e1/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/messaging/e1/a$c;->h:I

    return-void
.end method

.method private static synthetic c()[Lcom/google/firebase/messaging/e1/a$c;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/messaging/e1/a$c;

    sget-object v1, Lcom/google/firebase/messaging/e1/a$c;->c:Lcom/google/firebase/messaging/e1/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/e1/a$c;->d:Lcom/google/firebase/messaging/e1/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/e1/a$c;->e:Lcom/google/firebase/messaging/e1/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/e1/a$c;->f:Lcom/google/firebase/messaging/e1/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/e1/a$c;
    .registers 2

    const-class v0, Lcom/google/firebase/messaging/e1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/e1/a$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/e1/a$c;
    .registers 1

    sget-object v0, Lcom/google/firebase/messaging/e1/a$c;->g:[Lcom/google/firebase/messaging/e1/a$c;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/e1/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/e1/a$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/messaging/e1/a$c;->h:I

    return v0
.end method
