.class public final Ljaw;
.super Leg;
.source ""


# instance fields
.field public final a:Ljay;


# direct methods
.method public constructor <init>(Ljay;)V
    .locals 0
    .param p1, "jayVar"    # Ljay;

    .line 10
    invoke-direct {p0}, Leg;-><init>()V

    .line 11
    iput-object p1, p0, Ljaw;->a:Ljay;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Ljaw;->a:Ljay;

    iget-object v0, v0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 0

    .line 21
    return-void
.end method
