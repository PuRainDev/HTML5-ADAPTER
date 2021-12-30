.class public Lcom/google/android/material/internal/j$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/j$d;->a:I

    iput p2, p0, Lcom/google/android/material/internal/j$d;->b:I

    iput p3, p0, Lcom/google/android/material/internal/j$d;->c:I

    iput p4, p0, Lcom/google/android/material/internal/j$d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/j$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/internal/j$d;->a:I

    iput v0, p0, Lcom/google/android/material/internal/j$d;->a:I

    iget v0, p1, Lcom/google/android/material/internal/j$d;->b:I

    iput v0, p0, Lcom/google/android/material/internal/j$d;->b:I

    iget v0, p1, Lcom/google/android/material/internal/j$d;->c:I

    iput v0, p0, Lcom/google/android/material/internal/j$d;->c:I

    iget p1, p1, Lcom/google/android/material/internal/j$d;->d:I

    iput p1, p0, Lcom/google/android/material/internal/j$d;->d:I

    return-void
.end method
