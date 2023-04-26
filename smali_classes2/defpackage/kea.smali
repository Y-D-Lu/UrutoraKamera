.class final Ldefpackage/kea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kec;

.field final b:Ldefpackage/key;


# direct methods
.method public constructor <init>(Ldefpackage/kec;Ldefpackage/key;)V
    .locals 0
    .param p1, "kecVar"    # Ldefpackage/kec;
    .param p2, "keyVar"    # Ldefpackage/key;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kea;->a:Ldefpackage/kec;

    .line 11
    iput-object p2, p0, Ldefpackage/kea;->b:Ldefpackage/key;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 16
    iget-object v0, p0, Ldefpackage/kea;->a:Ldefpackage/kec;

    iget-object v0, v0, Ldefpackage/kec;->b:Ldefpackage/ked;

    invoke-virtual {v0}, Ldefpackage/ked;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/kea;->a:Ldefpackage/kec;

    iget-object v1, v0, Ldefpackage/kec;->b:Ldefpackage/ked;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Ldefpackage/kdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ldefpackage/kea;->a:Ldefpackage/kec;

    iget-object v0, v0, Ldefpackage/kec;->b:Ldefpackage/ked;

    .line 19
    .local v0, "kedVar":Ldefpackage/ked;
    iget-object v1, p0, Ldefpackage/kea;->b:Ldefpackage/key;

    .line 20
    .local v1, "keyVar":Ldefpackage/key;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 21
    iput-object v1, v0, Ldefpackage/ked;->c:Ldefpackage/key;

    .line 22
    invoke-virtual {v0}, Ldefpackage/ked;->C()V

    .line 23
    invoke-virtual {v0}, Ldefpackage/kdt;->f()Ldefpackage/kds;

    move-result-object v2

    .line 24
    .local v2, "f":Ldefpackage/kds;
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 25
    iget-object v3, v2, Ldefpackage/kds;->a:Ldefpackage/kel;

    invoke-virtual {v3}, Ldefpackage/kel;->D()V

    .line 27
    .end local v0    # "kedVar":Ldefpackage/ked;
    .end local v1    # "keyVar":Ldefpackage/key;
    .end local v2    # "f":Ldefpackage/kds;
    :cond_0
    return-void
.end method
