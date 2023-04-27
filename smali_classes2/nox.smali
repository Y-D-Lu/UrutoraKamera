.class public final Lnox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lnox;->a:Lqkg;

    .line 13
    return-void
.end method

.method public constructor <init>(Lqkg;[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lnox;->a:Lqkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Lqkg;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnox;->a:Lqkg;

    .line 22
    return-void
.end method

.method public constructor <init>(Lqkg;[B[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lnox;->a:Lqkg;

    .line 27
    return-void
.end method

.method public constructor <init>(Lqkg;[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "cArr"    # [C

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lnox;->a:Lqkg;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(F)Lncg;
    .locals 2
    .param p1, "f"    # F

    .line 35
    iget-object v0, p0, Lnox;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 36
    .local v0, "random":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lncg;

    invoke-direct {v1, v0, p1}, Lncg;-><init>(Ljava/util/Random;F)V

    return-object v1
.end method
