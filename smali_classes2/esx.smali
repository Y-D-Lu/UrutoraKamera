.class public Lesx;
.super Lesv;
.source ""


# instance fields
.field public final b:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0
    .param p1, "etaVar"    # Leta;

    .line 8
    invoke-direct {p0}, Lesv;-><init>()V

    .line 9
    iput-object p1, p0, Lesx;->b:Leta;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 22
    sget-object v0, Lovl;->a:Lovd;

    .line 23
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Lesx;->b:Leta;

    iget-object v1, v1, Leta;->e:Ljlb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljlb;->H(Z)V

    .line 24
    return-void
.end method
