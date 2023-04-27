.class public final Ldji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfie;
.implements Lfig;
.implements Lfik;


# instance fields
.field private final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 2
    .param p1, "ddfVar"    # Lddf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldji;->a:Lddf;

    .line 10
    new-instance v0, Lmip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmip;-><init>([B)V

    .line 11
    return-void
.end method


# virtual methods
.method public final fU()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public final fV()V
    .locals 2

    .line 20
    iget-object v0, p0, Ldji;->a:Lddf;

    .line 21
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 22
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->e()V

    .line 23
    return-void
.end method
