.class public final Ldefpackage/lbx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/lbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/lbv;

    invoke-direct {v0}, Ldefpackage/lbv;-><init>()V

    sput-object v0, Ldefpackage/lbx;->a:Ldefpackage/lbu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/lbu;Ldefpackage/lie;)V
    .locals 1
    .param p0, "lbuVar"    # Ldefpackage/lbu;
    .param p1, "lieVar"    # Ldefpackage/lie;

    .line 9
    new-instance v0, Ldefpackage/lbw;

    invoke-direct {v0, p1}, Ldefpackage/lbw;-><init>(Ldefpackage/lie;)V

    invoke-interface {p0, v0}, Ldefpackage/lbu;->a(Ldefpackage/lie;)V

    .line 10
    return-void
.end method
