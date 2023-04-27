.class public final Ljoj;
.super Leg;
.source ""


# instance fields
.field public final a:Ljom;


# direct methods
.method public constructor <init>(Ljom;)V
    .locals 0
    .param p1, "jomVar"    # Ljom;

    .line 11
    invoke-direct {p0}, Leg;-><init>()V

    .line 12
    iput-object p1, p0, Ljoj;->a:Ljom;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 17
    iget-object v0, p0, Ljoj;->a:Ljom;

    iget-object v0, v0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v0, p0, Ljoj;->a:Ljom;

    iget-object v0, v0, Ljom;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    return-void
.end method

.method public final e()V
    .locals 0

    .line 23
    return-void
.end method
