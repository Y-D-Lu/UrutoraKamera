.class public final Ldefpackage/dgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dgr;


# static fields
.field public static final a:Ldefpackage/dgo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/dgo;

    invoke-direct {v0}, Ldefpackage/dgo;-><init>()V

    sput-object v0, Ldefpackage/dgo;->a:Ldefpackage/dgo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILdefpackage/ijm;)Z
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "i"    # I
    .param p3, "ijmVar"    # Ldefpackage/ijm;

    .line 15
    invoke-static {p1, p2}, Ldefpackage/dgt;->c(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method
