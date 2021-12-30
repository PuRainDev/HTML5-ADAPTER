.class final Lcom/google/android/material/internal/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/n/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/j;->a(Landroid/view/View;Lcom/google/android/material/internal/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/j$c;

.field final synthetic b:Lcom/google/android/material/internal/j$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/j$c;Lcom/google/android/material/internal/j$d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j$c;

    iput-object p2, p0, Lcom/google/android/material/internal/j$a;->b:Lcom/google/android/material/internal/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/n/a0;)Lb/g/n/a0;
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j$c;

    new-instance v1, Lcom/google/android/material/internal/j$d;

    iget-object v2, p0, Lcom/google/android/material/internal/j$a;->b:Lcom/google/android/material/internal/j$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/j$d;-><init>(Lcom/google/android/material/internal/j$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/j$c;->a(Landroid/view/View;Lb/g/n/a0;Lcom/google/android/material/internal/j$d;)Lb/g/n/a0;

    move-result-object p1

    return-object p1
.end method
