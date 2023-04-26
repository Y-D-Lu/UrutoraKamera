.class public final Ldefpackage/aef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/aea;

.field public final b:Ldefpackage/aec;


# direct methods
.method public constructor <init>(Laed;Ldefpackage/aea;)V
    .locals 1
    .param p1, "aedVar"    # Laed;
    .param p2, "aeaVar"    # Ldefpackage/aea;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ldefpackage/aei;->a(Ljava/lang/Object;)Ldefpackage/aec;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aef;->b:Ldefpackage/aec;

    .line 12
    iput-object p2, p0, Ldefpackage/aef;->a:Ldefpackage/aea;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 2
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 17
    invoke-virtual {p2}, Ldefpackage/adz;->c()Ldefpackage/aea;

    move-result-object v0

    .line 18
    .local v0, "c":Ldefpackage/aea;
    iget-object v1, p0, Ldefpackage/aef;->a:Ldefpackage/aea;

    invoke-static {v1, v0}, Ldefpackage/aeb;->a(Ldefpackage/aea;Ldefpackage/aea;)Ldefpackage/aea;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/aef;->a:Ldefpackage/aea;

    .line 19
    iget-object v1, p0, Ldefpackage/aef;->b:Ldefpackage/aec;

    invoke-interface {v1, p1, p2}, Ldefpackage/aec;->a(Ldefpackage/aee;Ldefpackage/adz;)V

    .line 20
    iput-object v0, p0, Ldefpackage/aef;->a:Ldefpackage/aea;

    .line 21
    return-void
.end method
