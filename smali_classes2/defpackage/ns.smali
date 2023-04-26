.class final Ldefpackage/ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/graphics/Typeface;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ns;->a:Landroid/widget/TextView;

    .line 15
    iput-object p2, p0, Ldefpackage/ns;->b:Landroid/graphics/Typeface;

    .line 16
    iput p3, p0, Ldefpackage/ns;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/ns;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldefpackage/ns;->b:Landroid/graphics/Typeface;

    iget v2, p0, Ldefpackage/ns;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    return-void
.end method
