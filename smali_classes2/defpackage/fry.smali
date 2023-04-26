.class public final Ldefpackage/fry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mou;


# instance fields
.field public final b:Ldefpackage/hoh;

.field public final c:Ldefpackage/lvp;

.field public final d:Ldefpackage/lzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v3, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v0, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Ldefpackage/mou;->a([F)Ldefpackage/mou;

    move-result-object v0

    sput-object v0, Ldefpackage/fry;->a:Ldefpackage/mou;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lzb;Ldefpackage/lvp;Ldefpackage/hoh;)V
    .locals 0
    .param p1, "lzbVar"    # Ldefpackage/lzb;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "hohVar"    # Ldefpackage/hoh;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/fry;->d:Ldefpackage/lzb;

    .line 15
    iput-object p2, p0, Ldefpackage/fry;->c:Ldefpackage/lvp;

    .line 16
    iput-object p3, p0, Ldefpackage/fry;->b:Ldefpackage/hoh;

    .line 17
    return-void
.end method
