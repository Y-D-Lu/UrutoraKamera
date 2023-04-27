.class public final Lnyo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;)V
    .locals 0
    .param p1, "nypVar"    # Lnyp;

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 11
    iput-object p1, p0, Lnyo;->a:Lnyp;

    .line 12
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 21
    iget-object v0, p0, Lnyo;->a:Lnyp;

    return-object v0
.end method
