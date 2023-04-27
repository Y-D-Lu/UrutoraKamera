.class public final Lhax;
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
    iput-object p1, p0, Lhax;->a:Lqkg;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lhax;->b:Lqkg;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lhax;->c:Lqkg;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p4, p0, Lhax;->d:Lqkg;

    .line 20
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "bArr"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lhax;->b:Lqkg;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lhax;->a:Lqkg;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p3, p0, Lhax;->d:Lqkg;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p4, p0, Lhax;->c:Lqkg;

    .line 31
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "cArr"    # [C

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lhax;->c:Lqkg;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p2, p0, Lhax;->b:Lqkg;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p3, p0, Lhax;->d:Lqkg;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p4, p0, Lhax;->a:Lqkg;

    .line 42
    return-void
.end method
