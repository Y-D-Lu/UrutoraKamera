.class public final Ldefpackage/nbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pyn;


# static fields
.field public static final a:Ldefpackage/nbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/nbx;

    invoke-direct {v0}, Ldefpackage/nbx;-><init>()V

    sput-object v0, Ldefpackage/nbx;->a:Ldefpackage/nbx;

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
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 13
    invoke-static {}, Ldefpackage/nbw;->c()Ldefpackage/nbv;

    move-result-object v0

    .line 14
    .local v0, "c":Ldefpackage/nbv;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/nbv;->b(Z)V

    .line 15
    invoke-virtual {v0}, Ldefpackage/nbv;->a()Ldefpackage/nbw;

    move-result-object v1

    return-object v1
.end method
