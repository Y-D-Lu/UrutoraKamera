.class public final Ldefpackage/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/l;

.field public b:Ldefpackage/x;

.field public final c:I


# direct methods
.method public constructor <init>(Ldefpackage/l;I)V
    .locals 0
    .param p1, "lVar"    # Ldefpackage/l;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/k;->a:Ldefpackage/l;

    .line 13
    iput p2, p0, Ldefpackage/k;->c:I

    .line 14
    return-void
.end method
