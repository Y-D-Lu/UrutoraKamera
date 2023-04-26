.class public abstract Ldefpackage/otn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/otn;


# instance fields
.field public final b:Ldefpackage/pfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/otl;

    sget-object v1, Ldefpackage/pfc;->a:Ldefpackage/pfc;

    invoke-direct {v0, v1}, Ldefpackage/otl;-><init>(Ldefpackage/pfc;)V

    sput-object v0, Ldefpackage/otn;->a:Ldefpackage/otn;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pfc;)V
    .locals 0
    .param p1, "pfcVar"    # Ldefpackage/pfc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/otn;->b:Ldefpackage/pfc;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/pfc;)Ldefpackage/otn;
    .locals 3
    .param p0, "pfcVar"    # Ldefpackage/pfc;

    .line 15
    const/4 v0, 0x1

    .line 16
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/pfc;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :cond_0
    const-string v1, "Expected seq of length 1, found "

    invoke-static {v0, v1, p0}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Ldefpackage/otm;

    invoke-direct {v1, p0}, Ldefpackage/otm;-><init>(Ldefpackage/pfc;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(Ldefpackage/pfc;I)I
.end method
