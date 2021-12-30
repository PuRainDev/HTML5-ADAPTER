.class public final enum Lcom/google/firebase/messaging/e1/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/e1/a$b;",
        ">;",
        "Lc/b/b/b/d/e/d0;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/messaging/e1/a$b;

.field public static final enum d:Lcom/google/firebase/messaging/e1/a$b;

.field public static final enum e:Lcom/google/firebase/messaging/e1/a$b;

.field private static final synthetic f:[Lcom/google/firebase/messaging/e1/a$b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/firebase/messaging/e1/a$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/e1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/e1/a$b;->c:Lcom/google/firebase/messaging/e1/a$b;

    new-instance v0, Lcom/google/firebase/messaging/e1/a$b;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/e1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/e1/a$b;->d:Lcom/google/firebase/messaging/e1/a$b;

    new-instance v0, Lcom/google/firebase/messaging/e1/a$b;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/e1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/e1/a$b;->e:Lcom/google/firebase/messaging/e1/a$b;

    invoke-static {}, Lcom/google/firebase/messaging/e1/a$b;->c()[Lcom/google/firebase/messaging/e1/a$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e1/a$b;->f:[Lcom/google/firebase/messaging/e1/a$b;

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

    iput p3, p0, Lcom/google/firebase/messaging/e1/a$b;->g:I

    return-void
.end method

.method private static synthetic c()[Lcom/google/firebase/messaging/e1/a$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/messaging/e1/a$b;

    sget-object v1, Lcom/google/firebase/messaging/e1/a$b;->c:Lcom/google/firebase/messaging/e1/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/e1/a$b;->d:Lcom/google/firebase/messaging/e1/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/e1/a$b;->e:Lcom/google/firebase/messaging/e1/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/e1/a$b;
    .registers 2

    const-class v0, Lcom/google/firebase/messaging/e1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/e1/a$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/e1/a$b;
    .registers 1

    sget-object v0, Lcom/google/firebase/messaging/e1/a$b;->f:[Lcom/google/firebase/messaging/e1/a$b;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/e1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/e1/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/messaging/e1/a$b;->g:I

    return v0
.end method
