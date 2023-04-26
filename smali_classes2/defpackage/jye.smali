.class public final Ldefpackage/jye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/jxs;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    sget-object v0, Ldefpackage/jxs;->b:Ldefpackage/jxs;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 11
    .local v0, "m":Ldefpackage/poy;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 15
    :cond_0
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/jxs;

    const/4 v2, 0x1

    iput v2, v1, Ldefpackage/jxs;->a:I

    .line 16
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/jxs;

    sput-object v1, Ldefpackage/jye;->a:Ldefpackage/jxs;

    .line 17
    .end local v0    # "m":Ldefpackage/poy;
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/jye;->b:I

    return-void
.end method

.method public static a()[B
    .locals 1

    .line 20
    sget-object v0, Ldefpackage/jye;->a:Ldefpackage/jxs;

    invoke-virtual {v0}, Ldefpackage/pnm;->g()[B

    move-result-object v0

    return-object v0
.end method
