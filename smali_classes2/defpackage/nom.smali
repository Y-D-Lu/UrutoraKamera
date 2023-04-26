.class public final Ldefpackage/nom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/noq;

.field public final b:Ljava/io/File;

.field public final c:Ldefpackage/nrm;


# direct methods
.method public constructor <init>(Ldefpackage/noq;Ljava/io/File;Ldefpackage/ohh;Ldefpackage/nrm;[B[B[B)V
    .locals 0
    .param p1, "noqVar"    # Ldefpackage/noq;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "ohhVar"    # Ldefpackage/ohh;
    .param p4, "nrmVar"    # Ldefpackage/nrm;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B
    .param p7, "bArr3"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Ldefpackage/nom;->a:Ldefpackage/noq;

    .line 19
    iput-object p2, p0, Ldefpackage/nom;->b:Ljava/io/File;

    .line 20
    iput-object p4, p0, Ldefpackage/nom;->c:Ldefpackage/nrm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nrl;Ljava/util/List;)Ldefpackage/qbu;
    .locals 3
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "list"    # Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Ldefpackage/nom;->a:Ldefpackage/noq;

    sget-object v1, Ldefpackage/noj;->d:Ldefpackage/noj;

    sget-object v2, Ldefpackage/noj;->b:Ldefpackage/noj;

    invoke-virtual {v0, p1, p2, v1, v2}, Ldefpackage/noq;->e(Ldefpackage/nrl;Ljava/util/List;Ldefpackage/qmu;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v0

    .line 28
    .local v0, "e":Ldefpackage/qbu;
    new-instance v1, Ldefpackage/nol;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Ldefpackage/nol;-><init>(Ljava/util/List;Ldefpackage/nom;Ldefpackage/nrl;I)V

    invoke-virtual {v0, v1}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1
.end method
