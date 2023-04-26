.class public final Ldefpackage/qli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqll;


# static fields
.field static final a:Ldefpackage/qli;

.field public static final b:Ldefpackage/qli;

.field public static final c:Ldefpackage/qli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qli;

    invoke-direct {v0}, Ldefpackage/qli;-><init>()V

    sput-object v0, Ldefpackage/qli;->c:Ldefpackage/qli;

    .line 7
    new-instance v0, Ldefpackage/qli;

    invoke-direct {v0}, Ldefpackage/qli;-><init>()V

    sput-object v0, Ldefpackage/qli;->b:Ldefpackage/qli;

    .line 8
    new-instance v0, Ldefpackage/qli;

    invoke-direct {v0}, Ldefpackage/qli;-><init>()V

    sput-object v0, Ldefpackage/qli;->a:Ldefpackage/qli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
