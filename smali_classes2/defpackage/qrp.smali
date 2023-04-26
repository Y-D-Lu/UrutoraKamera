.class public final Ldefpackage/qrp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qvr;

.field public static final b:Ldefpackage/qvr;

.field public static final c:Ldefpackage/qvr;

.field public static final d:Ldefpackage/qvr;

.field public static final e:Ldefpackage/qvr;

.field public static final f:Ldefpackage/qqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qrp;->a:Ldefpackage/qvr;

    .line 7
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qrp;->b:Ldefpackage/qvr;

    .line 8
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qrp;->c:Ldefpackage/qvr;

    .line 9
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qrp;->d:Ldefpackage/qvr;

    .line 10
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qrp;->e:Ldefpackage/qvr;

    .line 11
    new-instance v0, Ldefpackage/qqt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/qqt;-><init>(Z)V

    sput-object v0, Ldefpackage/qrp;->f:Ldefpackage/qqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 14
    instance-of v0, p0, Ldefpackage/qrb;

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/qrc;

    move-object v1, p0

    check-cast v1, Ldefpackage/qrb;

    invoke-direct {v0, v1}, Ldefpackage/qrc;-><init>(Ldefpackage/qrb;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 18
    instance-of v0, p0, Ldefpackage/qrc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/qrc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    .local v0, "qrcVar":Ldefpackage/qrc;
    :goto_0
    if-nez v0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ldefpackage/qrc;->a:Ldefpackage/qrb;

    :goto_1
    return-object v1
.end method
