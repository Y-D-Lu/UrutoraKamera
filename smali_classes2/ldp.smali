.class public final Lldp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llff;


# instance fields
.field public final a:Lldv;


# direct methods
.method public constructor <init>(Lldv;)V
    .locals 0
    .param p1, "ldvVar"    # Lldv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lldp;->a:Lldv;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 14
    iget-object v0, p0, Lldp;->a:Lldv;

    invoke-virtual {v0}, Lldv;->b()V

    .line 15
    return-void
.end method

.method public final fE(Llga;)V
    .locals 1
    .param p1, "lgaVar"    # Llga;

    .line 19
    iget-object v0, p0, Lldp;->a:Lldv;

    invoke-virtual {v0}, Lldv;->b()V

    .line 20
    return-void
.end method

.method public final g()V
    .locals 0

    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .line 28
    iget-object v0, p0, Lldp;->a:Lldv;

    invoke-virtual {v0}, Lldv;->b()V

    .line 29
    return-void
.end method

.method public final i()V
    .locals 0

    .line 33
    return-void
.end method

.method public final j(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 37
    return-void
.end method
