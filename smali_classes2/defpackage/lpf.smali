.class public final Ldefpackage/lpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnd;


# instance fields
.field public final a:Ldefpackage/lpr;

.field public final b:Ldefpackage/lnf;

.field public final c:Ldefpackage/lxx;

.field public final d:Ldefpackage/luk;

.field private final e:Ldefpackage/lvq;


# direct methods
.method public constructor <init>(Ldefpackage/lpr;Ldefpackage/lnf;Ldefpackage/lvq;Ldefpackage/luk;Ldefpackage/lxx;)V
    .locals 0
    .param p1, "lprVar"    # Ldefpackage/lpr;
    .param p2, "lnfVar"    # Ldefpackage/lnf;
    .param p3, "lvqVar"    # Ldefpackage/lvq;
    .param p4, "lukVar"    # Ldefpackage/luk;
    .param p5, "lxxVar"    # Ldefpackage/lxx;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/lpf;->a:Ldefpackage/lpr;

    .line 16
    iput-object p2, p0, Ldefpackage/lpf;->b:Ldefpackage/lnf;

    .line 17
    iput-object p3, p0, Ldefpackage/lpf;->e:Ldefpackage/lvq;

    .line 18
    iput-object p4, p0, Ldefpackage/lpf;->d:Ldefpackage/luk;

    .line 19
    iput-object p5, p0, Ldefpackage/lpf;->c:Ldefpackage/lxx;

    .line 20
    return-void
.end method

.method public static final e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "printer"    # Landroid/util/Printer;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "%-20s %s"

    invoke-static {v1, v0}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lnz;)Ldefpackage/lnx;
    .locals 1
    .param p1, "lnzVar"    # Ldefpackage/lnz;

    .line 28
    invoke-virtual {p0, p1}, Ldefpackage/lpf;->b(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v0

    .line 29
    .local v0, "b":Ldefpackage/lnx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object v0
.end method

.method public final b(Ldefpackage/lnz;)Ldefpackage/lnx;
    .locals 3
    .param p1, "lnzVar"    # Ldefpackage/lnz;

    .line 35
    iget-object v0, p0, Ldefpackage/lpf;->d:Ldefpackage/luk;

    iget-object v0, v0, Ldefpackage/luk;->a:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v0

    .line 36
    .local v0, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lui;

    .line 38
    .local v1, "luiVar":Ldefpackage/lui;
    iget-object v2, v1, Ldefpackage/lui;->h:Ldefpackage/lnz;

    if-ne v2, p1, :cond_0

    .line 39
    return-object v1

    .line 41
    .end local v1    # "luiVar":Ldefpackage/lui;
    :cond_0
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c()Ldefpackage/lvp;
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/lpf;->e:Ldefpackage/lvq;

    invoke-virtual {p0}, Ldefpackage/lpf;->d()Ldefpackage/lvs;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/lvs;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/lpf;->b:Ldefpackage/lnf;

    iget-object v0, v0, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    return-object v0
.end method
