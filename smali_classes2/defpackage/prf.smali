.class final Ldefpackage/prf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/prd;

    invoke-direct {v0}, Ldefpackage/prd;-><init>()V

    sput-object v0, Ldefpackage/prf;->a:Ljava/util/Iterator;

    .line 9
    new-instance v0, Ldefpackage/pre;

    invoke-direct {v0}, Ldefpackage/pre;-><init>()V

    sput-object v0, Ldefpackage/prf;->b:Ljava/lang/Iterable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
