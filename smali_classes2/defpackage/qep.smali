.class public final Ldefpackage/qep;
.super Ldefpackage/qbh;
.source ""

# interfaces
.implements Ldefpackage/qdj;


# static fields
.field public static final b:Ldefpackage/qbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qep;

    invoke-direct {v0}, Ldefpackage/qep;-><init>()V

    sput-object v0, Ldefpackage/qep;->b:Ldefpackage/qbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/qbh;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ldefpackage/qym;)V
    .locals 0
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 18
    invoke-static {p1}, Ldefpackage/qjk;->a(Ldefpackage/qym;)V

    .line 19
    return-void
.end method
