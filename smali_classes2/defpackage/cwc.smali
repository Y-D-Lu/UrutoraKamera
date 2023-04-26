.class public final Ldefpackage/cwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lar;

.field public final b:Ldefpackage/cwm;

.field public final c:Ldefpackage/lis;

.field public final d:Ldefpackage/cwf;

.field public final e:Ldefpackage/jtx;

.field private final f:Ldefpackage/cxz;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/cxz;Ldefpackage/cwm;Ldefpackage/jtx;Ldefpackage/lis;Ldefpackage/cwf;[B[B[B)V
    .locals 1
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "cxzVar"    # Ldefpackage/cxz;
    .param p3, "cwmVar"    # Ldefpackage/cwm;
    .param p4, "jtxVar"    # Ldefpackage/jtx;
    .param p5, "lisVar"    # Ldefpackage/lis;
    .param p6, "cwfVar"    # Ldefpackage/cwf;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B
    .param p9, "bArr3"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cwc;->a:Ldefpackage/lar;

    .line 15
    iput-object p2, p0, Ldefpackage/cwc;->f:Ldefpackage/cxz;

    .line 16
    iput-object p3, p0, Ldefpackage/cwc;->b:Ldefpackage/cwm;

    .line 17
    iput-object p4, p0, Ldefpackage/cwc;->e:Ldefpackage/jtx;

    .line 18
    iput-object p6, p0, Ldefpackage/cwc;->d:Ldefpackage/cwf;

    .line 19
    const-string v0, "FallbackHandler"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cwc;->c:Ldefpackage/lis;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lwd;II)V
    .locals 11
    .param p1, "lwdVar"    # Ldefpackage/lwd;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 26
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/cwc;->f:Ldefpackage/cxz;

    invoke-interface {v0, p1}, Ldefpackage/cxz;->b(Ldefpackage/lwd;)Ldefpackage/pht;

    move-result-object v0

    .line 28
    .local v0, "a":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/cwc;->e:Ldefpackage/jtx;

    invoke-virtual {v1}, Ldefpackage/jtx;->o()I

    move-result v1

    .line 29
    .local v1, "m":I
    iget-object v2, p0, Ldefpackage/cwc;->e:Ldefpackage/jtx;

    invoke-virtual {v2}, Ldefpackage/jtx;->n()I

    move-result v2

    move v8, v1

    move v9, v2

    .local v2, "l":I
    goto :goto_0

    .line 31
    .end local v0    # "a":Ldefpackage/pht;
    .end local v1    # "m":I
    .end local v2    # "l":I
    :cond_0
    iget-object v0, p0, Ldefpackage/cwc;->f:Ldefpackage/cxz;

    invoke-interface {v0, p1}, Ldefpackage/cxz;->a(Ldefpackage/lwd;)Ldefpackage/pht;

    move-result-object v0

    .line 32
    .restart local v0    # "a":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/cwc;->e:Ldefpackage/jtx;

    invoke-virtual {v1}, Ldefpackage/jtx;->m()I

    move-result v1

    .line 33
    .restart local v1    # "m":I
    iget-object v2, p0, Ldefpackage/cwc;->e:Ldefpackage/jtx;

    invoke-virtual {v2}, Ldefpackage/jtx;->l()I

    move-result v2

    move v8, v1

    move v9, v2

    .line 35
    .end local v1    # "m":I
    .local v8, "m":I
    .local v9, "l":I
    :goto_0
    new-instance v10, Ldefpackage/cwb;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Ldefpackage/cwb;-><init>(Ldefpackage/cwc;Ldefpackage/lwd;IIII)V

    iget-object v1, p0, Ldefpackage/cwc;->a:Ldefpackage/lar;

    invoke-static {v0, v10, v1}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method
