.class Ldefpackage/kzl;
.super Ldefpackage/kyj;
.source ""


# instance fields
.field private a:Ldefpackage/kjj;


# direct methods
.method public constructor <init>(Ldefpackage/kjj;)V
    .locals 0
    .param p1, "kjjVar"    # Ldefpackage/kjj;

    .line 8
    invoke-direct {p0}, Ldefpackage/kyj;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kzl;->a:Ldefpackage/kjj;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ldefpackage/kzl;->a:Ldefpackage/kjj;

    .line 14
    .local v0, "kjjVar":Ldefpackage/kjj;
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ldefpackage/kjj;->c(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/kzl;->a:Ldefpackage/kjj;

    .line 18
    :cond_0
    return-void
.end method
