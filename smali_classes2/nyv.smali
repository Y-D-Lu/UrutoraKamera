.class public final Lnyv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0
    .param p1, "floatingActionButton"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnyv;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lnyv;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lnyv;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    return v0
.end method
