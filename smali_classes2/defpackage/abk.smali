.class public final Ldefpackage/abk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/abk;->a:Landroid/graphics/Typeface;

    .line 13
    iput p1, p0, Ldefpackage/abk;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/abk;->a:Landroid/graphics/Typeface;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/abk;->b:I

    .line 19
    return-void
.end method
