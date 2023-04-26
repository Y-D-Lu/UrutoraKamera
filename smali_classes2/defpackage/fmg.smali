.class public final Ldefpackage/fmg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/fmg;->a:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/fmg;->b:I

    .line 8
    iput v0, p0, Ldefpackage/fmg;->c:I

    .line 9
    iput v0, p0, Ldefpackage/fmg;->d:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fmg;->e:Z

    .line 11
    iput-boolean v0, p0, Ldefpackage/fmg;->f:Z

    .line 12
    iput-boolean v0, p0, Ldefpackage/fmg;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fmh;
    .locals 1

    .line 15
    new-instance v0, Ldefpackage/fmh;

    invoke-direct {v0, p0}, Ldefpackage/fmh;-><init>(Ldefpackage/fmg;)V

    return-object v0
.end method
