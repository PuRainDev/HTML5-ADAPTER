.class Lcom/google/android/material/floatingactionbutton/b$g;
.super Lcom/google/android/material/floatingactionbutton/b$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$g;->e:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b$l;-><init>(Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/b$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$g;->e:Lcom/google/android/material/floatingactionbutton/b;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->o:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    add-float/2addr v1, v0

    return v1
.end method
