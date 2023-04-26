.class public final Ldefpackage/pqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ldefpackage/pqk;


# instance fields
.field public final a:Ldefpackage/pqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/pqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/pqc;-><init>(I)V

    sput-object v0, Ldefpackage/pqe;->b:Ldefpackage/pqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/pqk;

    .line 13
    .local v0, "pqkVarArr":[Ldefpackage/pqk;
    sget-object v1, Ldefpackage/pqc;->a:Ldefpackage/pqc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getInstance"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/pqk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .local v1, "pqkVar":Ldefpackage/pqk;
    goto :goto_0

    .line 16
    .end local v1    # "pqkVar":Ldefpackage/pqk;
    :catch_0
    move-exception v1

    .line 17
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Ldefpackage/pqe;->b:Ldefpackage/pqk;

    move-object v1, v2

    .line 19
    .local v1, "pqkVar":Ldefpackage/pqk;
    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    new-instance v2, Ldefpackage/pqd;

    invoke-direct {v2, v0}, Ldefpackage/pqd;-><init>([Ldefpackage/pqk;)V

    .line 21
    .local v2, "pqdVar":Ldefpackage/pqd;
    const-string v3, "messageInfoFactory"

    invoke-static {v2, v3}, Ldefpackage/ppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Ldefpackage/pqe;->a:Ldefpackage/pqk;

    .line 23
    return-void
.end method

.method public static a(Ldefpackage/pqj;)Z
    .locals 2
    .param p0, "pqjVar"    # Ldefpackage/pqj;

    .line 26
    invoke-interface {p0}, Ldefpackage/pqj;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
