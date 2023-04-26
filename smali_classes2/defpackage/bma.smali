.class final Ldefpackage/bma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bma;->a:Ljava/lang/Object;

    .line 11
    iput p2, p0, Ldefpackage/bma;->b:I

    .line 12
    return-void
.end method
