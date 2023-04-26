.class public final Ldefpackage/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajo;
.implements Ldefpackage/aey;


# instance fields
.field public a:Ldefpackage/ajn;

.field public b:Ldefpackage/aeb;

.field private final c:Ldefpackage/aih;


# direct methods
.method public constructor <init>(Ldefpackage/aih;[B)V
    .locals 1
    .param p1, "aihVar"    # Ldefpackage/aih;
    .param p2, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/dg;->b:Ldefpackage/aeb;

    .line 9
    iput-object v0, p0, Ldefpackage/dg;->a:Ldefpackage/ajn;

    .line 12
    iput-object p1, p0, Ldefpackage/dg;->c:Ldefpackage/aih;

    .line 13
    return-void
.end method


# virtual methods
.method public final C()Ldefpackage/aeb;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ldefpackage/dg;->b()V

    .line 18
    iget-object v0, p0, Ldefpackage/dg;->b:Ldefpackage/aeb;

    return-object v0
.end method

.method public final D()Ldefpackage/ajm;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ldefpackage/dg;->b()V

    .line 24
    iget-object v0, p0, Ldefpackage/dg;->a:Ldefpackage/ajn;

    iget-object v0, v0, Ldefpackage/ajn;->a:Ldefpackage/ajm;

    return-object v0
.end method

.method public final a(Ldefpackage/adz;)V
    .locals 1
    .param p1, "adzVar"    # Ldefpackage/adz;

    .line 29
    iget-object v0, p0, Ldefpackage/dg;->b:Ldefpackage/aeb;

    invoke-virtual {v0, p1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 30
    return-void
.end method

.method public final ag()Ldefpackage/aih;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ldefpackage/dg;->b()V

    .line 35
    iget-object v0, p0, Ldefpackage/dg;->c:Ldefpackage/aih;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/dg;->b:Ldefpackage/aeb;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldefpackage/aeb;

    invoke-direct {v0, p0}, Ldefpackage/aeb;-><init>(Ldefpackage/aee;)V

    iput-object v0, p0, Ldefpackage/dg;->b:Ldefpackage/aeb;

    .line 42
    invoke-static {p0}, Ldefpackage/ajn;->a(Ldefpackage/ajo;)Ldefpackage/ajn;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dg;->a:Ldefpackage/ajn;

    .line 44
    :cond_0
    return-void
.end method
