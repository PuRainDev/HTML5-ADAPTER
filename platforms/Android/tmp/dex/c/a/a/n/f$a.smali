.class public final enum Lc/a/a/n/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/n/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/a/n/f$a;

.field public static final enum d:Lc/a/a/n/f$a;

.field public static final enum e:Lc/a/a/n/f$a;

.field public static final enum f:Lc/a/a/n/f$a;

.field public static final enum g:Lc/a/a/n/f$a;

.field public static final enum h:Lc/a/a/n/f$a;

.field public static final enum i:Lc/a/a/n/f$a;

.field public static final enum j:Lc/a/a/n/f$a;

.field private static final synthetic k:[Lc/a/a/n/f$a;


# instance fields
.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lc/a/a/n/f$a;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/n/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/a/a/n/f$a;->c:Lc/a/a/n/f$a;

    new-instance v1, Lc/a/a/n/f$a;

    const-string v4, "JPEG"

    invoke-direct {v1, v4, v3, v2}, Lc/a/a/n/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lc/a/a/n/f$a;->d:Lc/a/a/n/f$a;

    new-instance v4, Lc/a/a/n/f$a;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lc/a/a/n/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lc/a/a/n/f$a;->e:Lc/a/a/n/f$a;

    new-instance v5, Lc/a/a/n/f$a;

    const-string v7, "PNG_A"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lc/a/a/n/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lc/a/a/n/f$a;->f:Lc/a/a/n/f$a;

    new-instance v7, Lc/a/a/n/f$a;

    const-string v9, "PNG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lc/a/a/n/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lc/a/a/n/f$a;->g:Lc/a/a/n/f$a;

    new-instance v9, Lc/a/a/n/f$a;

    const-string v11, "WEBP_A"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lc/a/a/n/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lc/a/a/n/f$a;->h:Lc/a/a/n/f$a;

    new-instance v11, Lc/a/a/n/f$a;

    const-string v13, "WEBP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lc/a/a/n/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lc/a/a/n/f$a;->i:Lc/a/a/n/f$a;

    new-instance v13, Lc/a/a/n/f$a;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lc/a/a/n/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lc/a/a/n/f$a;->j:Lc/a/a/n/f$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lc/a/a/n/f$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v3

    aput-object v4, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lc/a/a/n/f$a;->k:[Lc/a/a/n/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lc/a/a/n/f$a;->l:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/n/f$a;
    .registers 2

    const-class v0, Lc/a/a/n/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/n/f$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/n/f$a;
    .registers 1

    sget-object v0, Lc/a/a/n/f$a;->k:[Lc/a/a/n/f$a;

    invoke-virtual {v0}, [Lc/a/a/n/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/n/f$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/n/f$a;->l:Z

    return v0
.end method
