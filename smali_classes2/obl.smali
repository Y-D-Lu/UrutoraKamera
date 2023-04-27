.class public final Lobl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Lobh;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lobh;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "obhVar"    # Lobh;
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lobl;->a:Landroid/graphics/Typeface;

    .line 17
    iput-object p1, p0, Lobl;->b:Lobh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobl;->c:Z

    .line 22
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 25
    iget-boolean v0, p0, Lobl;->c:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lobl;->b:Lobh;

    invoke-interface {v0, p1}, Lobh;->a(Landroid/graphics/Typeface;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 31
    iget-object v0, p0, Lobl;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lobl;->b(Landroid/graphics/Typeface;)V

    .line 32
    return-void
.end method
