.class public final Ldefpackage/kkx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/kjf;

.field public final b:I

.field public final c:Ldefpackage/kij;


# direct methods
.method public constructor <init>(Ldefpackage/kjf;ILdefpackage/kij;)V
    .locals 0
    .param p1, "kjfVar"    # Ldefpackage/kjf;
    .param p2, "i"    # I
    .param p3, "kijVar"    # Ldefpackage/kij;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kkx;->a:Ldefpackage/kjf;

    .line 12
    iput p2, p0, Ldefpackage/kkx;->b:I

    .line 13
    iput-object p3, p0, Ldefpackage/kkx;->c:Ldefpackage/kij;

    .line 14
    return-void
.end method
