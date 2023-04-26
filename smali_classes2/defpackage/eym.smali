.class public final Ldefpackage/eym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jns;

.field public final b:Ldefpackage/huf;

.field public final c:Ldefpackage/lar;

.field public d:I


# direct methods
.method public constructor <init>(Ldefpackage/huf;Ldefpackage/jns;Ldefpackage/lar;)V
    .locals 1
    .param p1, "hufVar"    # Ldefpackage/huf;
    .param p2, "jnsVar"    # Ldefpackage/jns;
    .param p3, "larVar"    # Ldefpackage/lar;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldefpackage/htu;->d:Ldefpackage/hul;

    invoke-interface {p1, v0}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldefpackage/eym;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/eym;->b:Ldefpackage/huf;

    .line 14
    iput-object p2, p0, Ldefpackage/eym;->a:Ldefpackage/jns;

    .line 15
    iput-object p3, p0, Ldefpackage/eym;->c:Ldefpackage/lar;

    .line 16
    return-void
.end method
