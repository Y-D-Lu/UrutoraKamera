.class public Ldefpackage/adq;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final a:Ldefpackage/bu;


# direct methods
.method public constructor <init>(Ldefpackage/bu;Ljava/lang/String;)V
    .locals 0
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ldefpackage/adq;->a:Ldefpackage/bu;

    .line 11
    return-void
.end method
