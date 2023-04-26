.class public final Ldefpackage/qvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qln;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ldefpackage/qry;

.field public d:I


# direct methods
.method public constructor <init>(Ldefpackage/qln;I)V
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qvw;->a:Ldefpackage/qln;

    .line 13
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/qvw;->b:[Ljava/lang/Object;

    .line 14
    new-array v0, p2, [Ldefpackage/qry;

    iput-object v0, p0, Ldefpackage/qvw;->c:[Ldefpackage/qry;

    .line 15
    return-void
.end method
