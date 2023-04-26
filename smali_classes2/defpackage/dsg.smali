.class public final Ldefpackage/dsg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/dsz;

.field public final b:Ldefpackage/jry;


# direct methods
.method public constructor <init>(Ldefpackage/jry;Ldefpackage/dsz;[B)V
    .locals 0
    .param p1, "jryVar"    # Ldefpackage/jry;
    .param p2, "dszVar"    # Ldefpackage/dsz;
    .param p3, "bArr"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/dsg;->b:Ldefpackage/jry;

    .line 11
    iput-object p2, p0, Ldefpackage/dsg;->a:Ldefpackage/dsz;

    .line 12
    return-void
.end method
