.class public final Ldefpackage/lcz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/lie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/jmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/jmf;-><init>(I)V

    sput-object v0, Ldefpackage/lcz;->a:Ldefpackage/lie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llda;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ldefpackage/lcy;

    invoke-direct {v0, p0}, Ldefpackage/lcy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Llda;Ldefpackage/oiu;Ldefpackage/oiu;)Llda;
    .locals 1
    .param p0, "ldaVar"    # Llda;
    .param p1, "oiuVar"    # Ldefpackage/oiu;
    .param p2, "oiuVar2"    # Ldefpackage/oiu;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ldefpackage/lcx;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/lcx;-><init>(Llda;Ldefpackage/oiu;Ldefpackage/oiu;)V

    return-object v0
.end method
