.class public final Ldefpackage/nhu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Ldefpackage/nhu;->a:Landroid/content/ClipData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 12
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
