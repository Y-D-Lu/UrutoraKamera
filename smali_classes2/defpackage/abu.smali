.class public final Ldefpackage/abu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    iput-object v0, p0, Ldefpackage/abu;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 12
    return-void
.end method
