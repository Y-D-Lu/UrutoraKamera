.class public final Ldc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lbu;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Laea;

.field public i:Laea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(ILbu;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "buVar"    # Lbu;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldc;->a:I

    .line 22
    iput-object p2, p0, Ldc;->b:Lbu;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc;->c:Z

    .line 24
    sget-object v0, Laea;->RESUMED:Laea;

    iput-object v0, p0, Ldc;->h:Laea;

    .line 25
    iput-object v0, p0, Ldc;->i:Laea;

    .line 26
    return-void
.end method

.method public constructor <init>(ILbu;[B)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "buVar"    # Lbu;
    .param p3, "bArr"    # [B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Ldc;->a:I

    .line 30
    iput-object p2, p0, Ldc;->b:Lbu;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc;->c:Z

    .line 32
    sget-object v0, Laea;->RESUMED:Laea;

    iput-object v0, p0, Ldc;->h:Laea;

    .line 33
    iput-object v0, p0, Ldc;->i:Laea;

    .line 34
    return-void
.end method
