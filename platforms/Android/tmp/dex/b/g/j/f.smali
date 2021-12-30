.class final Lb/g/j/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/j/e;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Landroid/os/LocaleList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/j/f;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/g/j/f;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/g/j/f;->a:Landroid/os/LocaleList;

    check-cast p1, Lb/g/j/e;

    invoke-interface {p1}, Lb/g/j/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .registers 3

    iget-object v0, p0, Lb/g/j/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/g/j/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/g/j/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
