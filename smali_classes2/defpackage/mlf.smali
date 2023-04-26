.class public final Ldefpackage/mlf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mlf;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Ldefpackage/mlf;->b:I

    .line 12
    return-void
.end method
