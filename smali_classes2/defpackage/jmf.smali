.class public final Ldefpackage/jmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/jmf;

.field public static final b:Ldefpackage/jmf;

.field public static final c:Ldefpackage/jmf;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/jmf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/jmf;-><init>(I)V

    sput-object v0, Ldefpackage/jmf;->c:Ldefpackage/jmf;

    .line 8
    new-instance v0, Ldefpackage/jmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/jmf;-><init>(I)V

    sput-object v0, Ldefpackage/jmf;->b:Ldefpackage/jmf;

    .line 9
    new-instance v0, Ldefpackage/jmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/jmf;-><init>(I)V

    sput-object v0, Ldefpackage/jmf;->a:Ldefpackage/jmf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/jmf;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 17
    iget v0, p0, Ldefpackage/jmf;->d:I

    .line 18
    .local v0, "i":I
    return-void
.end method
