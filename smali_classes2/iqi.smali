.class public final Liqi;
.super Leg;
.source ""


# instance fields
.field public final a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0
    .param p1, "iqjVar"    # Liqj;

    .line 10
    invoke-direct {p0}, Leg;-><init>()V

    .line 11
    iput-object p1, p0, Liqi;->a:Liqj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Liqi;->a:Liqj;

    iget-object v0, v0, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 0

    .line 21
    return-void
.end method
