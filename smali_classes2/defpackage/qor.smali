.class public final Ldefpackage/qor;
.super Ldefpackage/qni;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# static fields
.field public static final e:Ldefpackage/qor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qor;

    invoke-direct {v0}, Ldefpackage/qor;-><init>()V

    sput-object v0, Ldefpackage/qor;->e:Ldefpackage/qor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 9
    const-class v0, Ldefpackage/qoj;

    const/4 v1, 0x1

    const-string v2, "iterator"

    const-string v3, "iterator()Ljava/util/Iterator;"

    invoke-direct {p0, v1, v0, v2, v3}, Ldefpackage/qni;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/qoj;

    .line 15
    .local v0, "qojVar":Ldefpackage/qoj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Ldefpackage/qoj;->a()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method
