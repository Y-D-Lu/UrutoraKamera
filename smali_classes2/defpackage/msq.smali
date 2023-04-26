.class public final Ldefpackage/msq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ojc;

.field public final b:Ldefpackage/ojc;


# direct methods
.method private constructor <init>(Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ojcVar2"    # Ldefpackage/ojc;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/msq;->b:Ldefpackage/ojc;

    .line 18
    iput-object p2, p0, Ldefpackage/msq;->a:Ldefpackage/ojc;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/msq;->b:Ldefpackage/ojc;

    .line 13
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/msq;->a:Ldefpackage/ojc;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldefpackage/msq;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 22
    new-instance v0, Ldefpackage/msq;

    invoke-static {p0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-direct {v0, v1, v2}, Ldefpackage/msq;-><init>(Ldefpackage/ojc;Ldefpackage/ojc;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ldefpackage/msq;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 26
    new-instance v0, Ldefpackage/msq;

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-static {p0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/msq;-><init>(Ldefpackage/ojc;Ldefpackage/ojc;)V

    return-object v0
.end method
