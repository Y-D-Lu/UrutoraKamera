.class final Ldefpackage/fuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fuv;


# instance fields
.field final a:Ldefpackage/fur;


# direct methods
.method public constructor <init>(Ldefpackage/fur;)V
    .locals 0
    .param p1, "furVar"    # Ldefpackage/fur;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fuq;->a:Ldefpackage/fur;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fuj;)V
    .locals 1
    .param p1, "fujVar"    # Ldefpackage/fuj;

    .line 14
    iget-object v0, p0, Ldefpackage/fuq;->a:Ldefpackage/fur;

    invoke-virtual {v0}, Ldefpackage/fur;->b()V

    .line 15
    return-void
.end method

.method public final b(JLdefpackage/fuz;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Ldefpackage/fuz;

    .line 19
    iget-object v0, p0, Ldefpackage/fuq;->a:Ldefpackage/fur;

    invoke-virtual {v0}, Ldefpackage/fur;->b()V

    .line 20
    return-void
.end method
