.class public final Ldefpackage/hao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgox;


# static fields
.field public static final a:Ldefpackage/hao;

.field public static final b:Ldefpackage/hao;

.field public static final c:Ldefpackage/hao;

.field public static final d:Ldefpackage/hao;


# instance fields
.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/hao;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/hao;-><init>(I)V

    sput-object v0, Ldefpackage/hao;->d:Ldefpackage/hao;

    .line 8
    new-instance v0, Ldefpackage/hao;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/hao;-><init>(I)V

    sput-object v0, Ldefpackage/hao;->c:Ldefpackage/hao;

    .line 9
    new-instance v0, Ldefpackage/hao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/hao;-><init>(I)V

    sput-object v0, Ldefpackage/hao;->b:Ldefpackage/hao;

    .line 10
    new-instance v0, Ldefpackage/hao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/hao;-><init>(I)V

    sput-object v0, Ldefpackage/hao;->a:Ldefpackage/hao;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/hao;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/hao;->e:I

    .line 19
    .local v0, "i":I
    return-void
.end method
