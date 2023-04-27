.class public final Lmbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmch;


# instance fields
.field public final a:Lljf;

.field public final b:Llis;

.field private final c:Lmip;


# direct methods
.method public constructor <init>(Lmip;Lljf;Llis;[B[B[B)V
    .locals 1
    .param p1, "mipVar"    # Lmip;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "lisVar"    # Llis;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B
    .param p6, "bArr3"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmbw;->c:Lmip;

    .line 12
    iput-object p2, p0, Lmbw;->a:Lljf;

    .line 13
    const-string v0, "MediaFS-P"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lmbw;->b:Llis;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmcn;Lmcc;)Lmce;
    .locals 8
    .param p1, "mcnVar"    # Lmcn;
    .param p2, "mccVar"    # Lmcc;

    .line 18
    new-instance v7, Lmcp;

    iget-object v1, p0, Lmbw;->c:Lmip;

    iget-object v0, p0, Lmbw;->b:Llis;

    invoke-static {p1, p2, v0}, Lmcs;->l(Lmcn;Lmcc;Llis;)Lmcs;

    move-result-object v2

    iget-object v3, p0, Lmbw;->b:Llis;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmcp;-><init>(Lmip;Lmce;Llis;[B[B[B)V

    return-object v7
.end method

.method public final b(Lmcc;)Lmcg;
    .locals 1
    .param p1, "mccVar"    # Lmcc;

    .line 23
    new-instance v0, Lmbv;

    invoke-direct {v0, p0, p1}, Lmbv;-><init>(Lmbw;Lmcc;)V

    return-object v0
.end method
