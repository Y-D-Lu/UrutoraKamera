.class public final Ldefpackage/pyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ldefpackage/qkg;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/pyx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldefpackage/qkg;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/pyx;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/pyx;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldefpackage/pyx;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/qkg;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 15
    instance-of v0, p0, Ldefpackage/pyx;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldefpackage/pyr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Ldefpackage/pyx;

    invoke-direct {v0, p0}, Ldefpackage/pyx;-><init>(Ldefpackage/qkg;)V

    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 25
    iget-object v0, p0, Ldefpackage/pyx;->c:Ljava/lang/Object;

    .line 26
    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Ldefpackage/pyx;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Ldefpackage/pyx;->b:Ldefpackage/qkg;

    .line 28
    .local v1, "qkgVar":Ldefpackage/qkg;
    if-nez v1, :cond_0

    .line 29
    iget-object v2, p0, Ldefpackage/pyx;->c:Ljava/lang/Object;

    return-object v2

    .line 31
    :cond_0
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    .line 32
    .local v2, "mo37get":Ljava/lang/Object;
    iput-object v2, p0, Ldefpackage/pyx;->c:Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/pyx;->b:Ldefpackage/qkg;

    .line 34
    return-object v2

    .line 36
    .end local v1    # "qkgVar":Ldefpackage/qkg;
    .end local v2    # "mo37get":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method
