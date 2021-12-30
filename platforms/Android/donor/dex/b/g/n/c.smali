.class public final Lb/g/n/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/n/c;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Lb/g/n/c;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_a

    :cond_4
    new-instance v0, Lb/g/n/c;

    invoke-direct {v0, p0}, Lb/g/n/c;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_a
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_22

    const-class v2, Lb/g/n/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_22

    :cond_10
    check-cast p1, Lb/g/n/c;

    iget-object v2, p0, Lb/g/n/c;->a:Ljava/lang/Object;

    iget-object p1, p1, Lb/g/n/c;->a:Ljava/lang/Object;

    if-nez v2, :cond_1d

    if-nez p1, :cond_1b

    goto :goto_21

    :cond_1b
    const/4 v0, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/g/n/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/n/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
