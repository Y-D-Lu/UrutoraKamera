.class public final Ldefpackage/nnk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/nnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/nnf;

    const-string v1, ""

    invoke-direct {v0, v1}, Ldefpackage/nnf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/nnk;->a:Ldefpackage/nnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
