.class final Ldefpackage/eru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/lji;

.field public final b:Ldefpackage/erv;

.field public final c:Ldefpackage/erw;


# direct methods
.method public constructor <init>(Ldefpackage/erw;Ldefpackage/lji;Ldefpackage/erv;)V
    .locals 0
    .param p1, "erwVar"    # Ldefpackage/erw;
    .param p2, "ljiVar"    # Ldefpackage/lji;
    .param p3, "ervVar"    # Ldefpackage/erv;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/eru;->c:Ldefpackage/erw;

    .line 12
    iput-object p2, p0, Ldefpackage/eru;->a:Ldefpackage/lji;

    .line 13
    iput-object p3, p0, Ldefpackage/eru;->b:Ldefpackage/erv;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/eru;->a:Ldefpackage/lji;

    invoke-interface {v0}, Ldefpackage/lji;->a()V

    .line 19
    iget-object v0, p0, Ldefpackage/eru;->c:Ldefpackage/erw;

    iget-object v1, p0, Ldefpackage/eru;->b:Ldefpackage/erv;

    const-string v2, "Error processing primary shot"

    invoke-virtual {v0, v1, v2, p1}, Ldefpackage/erw;->n(Ldefpackage/erv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    instance-of v0, p1, Ldefpackage/dma;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 22
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/eru;->b:Ldefpackage/erv;

    iget-object v1, v1, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v1}, Ljava/util/concurrent/Phaser;->arrive()I

    .line 24
    .end local v0    # "ovdVar":Ldefpackage/ovd;
    :cond_0
    iget-object v0, p0, Ldefpackage/eru;->c:Ldefpackage/erw;

    iget-object v1, p0, Ldefpackage/eru;->b:Ldefpackage/erv;

    iget-object v1, v1, Ldefpackage/erv;->c:Ldefpackage/edd;

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v1, v2}, Ldefpackage/erw;->m(Ldefpackage/edd;Ldefpackage/ojc;)V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/eru;->a:Ldefpackage/lji;

    invoke-interface {v1}, Ldefpackage/lji;->a()V

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    :cond_0
    iget-object v1, p0, Ldefpackage/eru;->c:Ldefpackage/erw;

    iget-object v2, p0, Ldefpackage/eru;->b:Ldefpackage/erv;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Processing success state was not valid."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "Error processing primary shot"

    invoke-virtual {v1, v2, v4, v3}, Ldefpackage/erw;->n(Ldefpackage/erv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    iget-object v1, p0, Ldefpackage/eru;->c:Ldefpackage/erw;

    iget-object v2, p0, Ldefpackage/eru;->b:Ldefpackage/erv;

    iget-object v2, v2, Ldefpackage/erv;->c:Ldefpackage/edd;

    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v1, v2, v3}, Ldefpackage/erw;->m(Ldefpackage/edd;Ldefpackage/ojc;)V

    .line 35
    return-void
.end method
