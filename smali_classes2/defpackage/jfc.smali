.class public final Ldefpackage/jfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jfh;


# static fields
.field public static final a:Ldefpackage/jfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/jfc;

    invoke-direct {v0}, Ldefpackage/jfc;-><init>()V

    sput-object v0, Ldefpackage/jfc;->a:Ldefpackage/jfc;

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
.method public final a()Z
    .locals 2

    .line 13
    sget-object v0, Ldefpackage/jfj;->a:Ldefpackage/ouj;

    .line 14
    .local v0, "oujVar":Ldefpackage/ouj;
    const/4 v1, 0x0

    return v1
.end method
