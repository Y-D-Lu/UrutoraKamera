.class public final Ldefpackage/amk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/amn;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/amk;->b:I

    .line 7
    new-instance v0, Ldefpackage/amn;

    invoke-direct {v0}, Ldefpackage/amn;-><init>()V

    iput-object v0, p0, Ldefpackage/amk;->a:Ldefpackage/amn;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/aml;
    .locals 1

    .line 10
    new-instance v0, Ldefpackage/aml;

    invoke-direct {v0, p0}, Ldefpackage/aml;-><init>(Ldefpackage/amk;)V

    return-object v0
.end method
