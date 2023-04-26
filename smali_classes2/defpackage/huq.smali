.class public final Ldefpackage/huq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llda;

.field public final b:Llda;

.field public final c:Llda;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/huq;->c:Llda;

    .line 12
    new-instance v0, Ldefpackage/lce;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/huq;->b:Llda;

    .line 13
    new-instance v0, Ldefpackage/lce;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/huq;->a:Llda;

    .line 14
    return-void
.end method

.method public constructor <init>(Llda;Llda;Llda;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "ldaVar3"    # Llda;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/huq;->a:Llda;

    .line 18
    iput-object p2, p0, Ldefpackage/huq;->b:Llda;

    .line 19
    iput-object p3, p0, Ldefpackage/huq;->c:Llda;

    .line 20
    return-void
.end method
