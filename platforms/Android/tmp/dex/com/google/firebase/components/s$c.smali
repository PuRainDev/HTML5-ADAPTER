.class Lcom/google/firebase/components/s$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/s$c;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Lcom/google/firebase/components/s$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;ZLcom/google/firebase/components/s$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/s$c;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/s$c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/components/s$c;->b:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/firebase/components/s$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/google/firebase/components/s$c;

    iget-object v0, p1, Lcom/google/firebase/components/s$c;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/components/s$c;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean p1, p1, Lcom/google/firebase/components/s$c;->b:Z

    iget-boolean v0, p0, Lcom/google/firebase/components/s$c;->b:Z

    if-ne p1, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/s$c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/firebase/components/s$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
