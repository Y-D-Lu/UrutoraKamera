.class public final Ldefpackage/dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Ldefpackage/bu;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ldefpackage/aea;

.field i:Ldefpackage/aea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(ILdefpackage/bu;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "buVar"    # Ldefpackage/bu;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldefpackage/dc;->a:I

    .line 22
    iput-object p2, p0, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dc;->c:Z

    .line 24
    sget-object v0, Ldefpackage/aea;->RESUMED:Ldefpackage/aea;

    iput-object v0, p0, Ldefpackage/dc;->h:Ldefpackage/aea;

    .line 25
    iput-object v0, p0, Ldefpackage/dc;->i:Ldefpackage/aea;

    .line 26
    return-void
.end method

.method public constructor <init>(ILdefpackage/bu;[B)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "buVar"    # Ldefpackage/bu;
    .param p3, "bArr"    # [B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Ldefpackage/dc;->a:I

    .line 30
    iput-object p2, p0, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/dc;->c:Z

    .line 32
    sget-object v0, Ldefpackage/aea;->RESUMED:Ldefpackage/aea;

    iput-object v0, p0, Ldefpackage/dc;->h:Ldefpackage/aea;

    .line 33
    iput-object v0, p0, Ldefpackage/dc;->i:Ldefpackage/aea;

    .line 34
    return-void
.end method
