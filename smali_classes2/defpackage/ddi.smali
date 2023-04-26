.class public final Ldefpackage/ddi;
.super Ldefpackage/ddg;
.source ""


# instance fields
.field public final c:Ldefpackage/ope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/ope;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "opeVar"    # Ldefpackage/ope;

    .line 9
    invoke-direct {p0, p1, p2}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Ldefpackage/ddi;->c:Ldefpackage/ope;

    .line 11
    return-void
.end method
