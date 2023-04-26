.class public final Ldefpackage/lme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lme;->a:I

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/lme;->b:I

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Ldefpackage/lme;->b:I

    .line 16
    iput p1, p0, Ldefpackage/lme;->a:I

    .line 17
    return-void
.end method
