.class public final Ldefpackage/jfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cwj;


# static fields
.field public static final a:Ldefpackage/jfb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/jfb;

    invoke-direct {v0}, Ldefpackage/jfb;-><init>()V

    sput-object v0, Ldefpackage/jfb;->a:Ldefpackage/jfb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ldefpackage/lwd;
    .locals 2

    .line 13
    sget-object v0, Ldefpackage/jfj;->a:Ldefpackage/ouj;

    .line 14
    .local v0, "oujVar":Ldefpackage/ouj;
    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    return-object v1
.end method
