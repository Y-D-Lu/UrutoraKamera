.class public final Ldefpackage/kon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kop;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/kon;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    iget v0, p0, Ldefpackage/kon;->a:I

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    return v0
.end method
