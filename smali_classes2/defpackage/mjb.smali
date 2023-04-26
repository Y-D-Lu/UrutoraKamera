.class public final Ldefpackage/mjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mjc;


# instance fields
.field public final a:Ldefpackage/ast;

.field public final b:Ldefpackage/ast;


# direct methods
.method public constructor <init>(Ldefpackage/ast;Ldefpackage/ast;)V
    .locals 0
    .param p1, "astVar"    # Ldefpackage/ast;
    .param p2, "astVar2"    # Ldefpackage/ast;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mjb;->a:Ldefpackage/ast;

    .line 11
    iput-object p2, p0, Ldefpackage/mjb;->b:Ldefpackage/ast;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ast;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/mjb;->a:Ldefpackage/ast;

    return-object v0
.end method

.method public final b()Ldefpackage/ast;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/mjb;->b:Ldefpackage/ast;

    return-object v0
.end method
