.class public final Lncp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;

.field public final c:Lqkg;

.field public final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lncp;->a:Lqkg;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lncp;->b:Lqkg;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lncp;->c:Lqkg;

    .line 18
    iput-object p4, p0, Lncp;->d:Lqkg;

    .line 19
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lncp;->d:Lqkg;

    .line 23
    iput-object p2, p0, Lncp;->a:Lqkg;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p3, p0, Lncp;->c:Lqkg;

    .line 26
    iput-object p4, p0, Lncp;->b:Lqkg;

    .line 27
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lncp;->a:Lqkg;

    .line 31
    iput-object p2, p0, Lncp;->d:Lqkg;

    .line 32
    iput-object p3, p0, Lncp;->b:Lqkg;

    .line 33
    iput-object p4, p0, Lncp;->c:Lqkg;

    .line 34
    return-void
.end method
