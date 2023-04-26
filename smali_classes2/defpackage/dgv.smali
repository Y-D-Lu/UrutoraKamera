.class public final Ldefpackage/dgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field private final a:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dgv;->a:Ldefpackage/ddf;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/dgv;->a:Ldefpackage/ddf;

    .line 15
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 16
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 17
    return-void
.end method
