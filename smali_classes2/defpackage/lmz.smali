.class final Ldefpackage/lmz;
.super Ldefpackage/lna;
.source ""


# instance fields
.field final a:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/lij;Ldefpackage/lij;)V
    .locals 0
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "lijVar2"    # Ldefpackage/lij;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/lna;-><init>(Ldefpackage/lij;)V

    .line 11
    iput-object p2, p0, Ldefpackage/lmz;->a:Ldefpackage/lij;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 16
    iget-object v0, p0, Ldefpackage/lmz;->a:Ldefpackage/lij;

    invoke-interface {v0, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
