.class public final Ldefpackage/ige;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/cjd;

.field public final b:Ldefpackage/ihb;

.field public final c:I

.field public final d:I

.field public e:Ldefpackage/ciy;

.field private final f:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/ihb;IILdefpackage/cjd;)V
    .locals 2
    .param p1, "ihbVar"    # Ldefpackage/ihb;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "cjdVar"    # Ldefpackage/cjd;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ige;->b:Ldefpackage/ihb;

    .line 15
    iput p2, p0, Ldefpackage/ige;->d:I

    .line 16
    iput p3, p0, Ldefpackage/ige;->c:I

    .line 17
    iput-object p4, p0, Ldefpackage/ige;->a:Ldefpackage/cjd;

    .line 18
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 19
    .local v0, "lapVar":Ldefpackage/lap;
    iput-object v0, p0, Ldefpackage/ige;->f:Ldefpackage/lap;

    .line 20
    new-instance v1, Ldefpackage/igd;

    invoke-direct {v1, p0}, Ldefpackage/igd;-><init>(Ldefpackage/ige;)V

    invoke-interface {p1, v1}, Ldefpackage/ihb;->a(Ldefpackage/iha;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/ige;->f:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 26
    return-void
.end method
