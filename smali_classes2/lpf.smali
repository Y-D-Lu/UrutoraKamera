.class public final Llpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnd;


# instance fields
.field public final a:Llpr;

.field public final b:Llnf;

.field public final c:Llxx;

.field public final d:Lluk;

.field private final e:Llvq;


# direct methods
.method public constructor <init>(Llpr;Llnf;Llvq;Lluk;Llxx;)V
    .locals 0
    .param p1, "lprVar"    # Llpr;
    .param p2, "lnfVar"    # Llnf;
    .param p3, "lvqVar"    # Llvq;
    .param p4, "lukVar"    # Lluk;
    .param p5, "lxxVar"    # Llxx;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llpf;->a:Llpr;

    .line 16
    iput-object p2, p0, Llpf;->b:Llnf;

    .line 17
    iput-object p3, p0, Llpf;->e:Llvq;

    .line 18
    iput-object p4, p0, Llpf;->d:Lluk;

    .line 19
    iput-object p5, p0, Llpf;->c:Llxx;

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

    invoke-static {v1, v0}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llnz;)Llnx;
    .locals 1
    .param p1, "lnzVar"    # Llnz;

    .line 28
    invoke-virtual {p0, p1}, Llpf;->b(Llnz;)Llnx;

    move-result-object v0

    .line 29
    .local v0, "b":Llnx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object v0
.end method

.method public final b(Llnz;)Llnx;
    .locals 3
    .param p1, "lnzVar"    # Llnz;

    .line 35
    iget-object v0, p0, Llpf;->d:Lluk;

    iget-object v0, v0, Lluk;->a:Lope;

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    .line 36
    .local v0, "it":Loti;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llui;

    .line 38
    .local v1, "luiVar":Llui;
    iget-object v2, v1, Llui;->h:Llnz;

    if-ne v2, p1, :cond_0

    .line 39
    return-object v1

    .line 41
    .end local v1    # "luiVar":Llui;
    :cond_0
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c()Llvp;
    .locals 2

    .line 47
    iget-object v0, p0, Llpf;->e:Llvq;

    invoke-virtual {p0}, Llpf;->d()Llvs;

    move-result-object v1

    invoke-interface {v0, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llvs;
    .locals 1

    .line 51
    iget-object v0, p0, Llpf;->b:Llnf;

    iget-object v0, v0, Llnf;->a:Llvs;

    return-object v0
.end method
