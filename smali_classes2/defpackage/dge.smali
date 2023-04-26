.class final Ldefpackage/dge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lir;


# instance fields
.field public final a:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Ldefpackage/lis;)V
    .locals 0
    .param p1, "lisVar"    # Ldefpackage/lis;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dge;->a:Ldefpackage/lis;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/lis;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ldefpackage/dge;->a:Ldefpackage/lis;

    invoke-interface {v0, p1}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    return-object v0
.end method
