.class Lcom/google/android/material/floatingactionbutton/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$e;->c:Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$e;->c:Lcom/google/android/material/floatingactionbutton/b;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/b;->F()V

    const/4 v0, 0x1

    return v0
.end method
