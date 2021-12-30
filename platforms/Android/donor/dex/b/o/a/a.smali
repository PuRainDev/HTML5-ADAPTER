.class public final Lb/o/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/a/e;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/o/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/o/a/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/o/a/a;->d:[Ljava/lang/Object;

    return-void
.end method

.method private static a(Lb/o/a/d;ILjava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_7

    invoke-interface {p0, p1}, Lb/o/a/d;->q(I)V

    goto/16 :goto_78

    :cond_7
    instance-of v0, p2, [B

    if-eqz v0, :cond_12

    check-cast p2, [B

    invoke-interface {p0, p1, p2}, Lb/o/a/d;->F(I[B)V

    goto/16 :goto_78

    :cond_12
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_21

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    :goto_1d
    invoke-interface {p0, p1, v0, v1}, Lb/o/a/d;->r(ID)V

    goto :goto_78

    :cond_21
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2c

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1d

    :cond_2c
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3a

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_36
    invoke-interface {p0, p1, v0, v1}, Lb/o/a/d;->B(IJ)V

    goto :goto_78

    :cond_3a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_46

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_44
    int-to-long v0, p2

    goto :goto_36

    :cond_46
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_51

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_44

    :cond_51
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5c

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    goto :goto_44

    :cond_5c
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_66

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lb/o/a/d;->l(ILjava/lang/String;)V

    goto :goto_78

    :cond_66
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_79

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_75

    const-wide/16 v0, 0x1

    goto :goto_36

    :cond_75
    const-wide/16 v0, 0x0

    goto :goto_36

    :goto_78
    return-void

    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " string"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lb/o/a/d;[Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1, v2}, Lb/o/a/a;->a(Lb/o/a/d;ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/o/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v(Lb/o/a/d;)V
    .registers 3

    iget-object v0, p0, Lb/o/a/a;->d:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/o/a/a;->b(Lb/o/a/d;[Ljava/lang/Object;)V

    return-void
.end method
