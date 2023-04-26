.class public final Ldefpackage/dbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final a:Ldefpackage/dbh;

.field public static final b:Ldefpackage/dbh;

.field public static final c:Ldefpackage/dbh;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/dbh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/dbh;-><init>(I)V

    sput-object v0, Ldefpackage/dbh;->c:Ldefpackage/dbh;

    .line 12
    new-instance v0, Ldefpackage/dbh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/dbh;-><init>(I)V

    sput-object v0, Ldefpackage/dbh;->b:Ldefpackage/dbh;

    .line 13
    new-instance v0, Ldefpackage/dbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/dbh;-><init>(I)V

    sput-object v0, Ldefpackage/dbh;->a:Ldefpackage/dbh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/dbh;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 21
    iget v0, p0, Ldefpackage/dbh;->d:I

    packed-switch v0, :pswitch_data_0

    .line 27
    new-array v0, p1, [Ldefpackage/hjy;

    return-object v0

    .line 25
    :pswitch_0
    new-array v0, p1, [Ldefpackage/cxy;

    return-object v0

    .line 23
    :pswitch_1
    new-array v0, p1, [Landroid/graphics/Rect;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
