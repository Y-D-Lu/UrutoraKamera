.class final Ldefpackage/mdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mec;


# static fields
.field public static final a:Ldefpackage/mdy;

.field public static final b:Ldefpackage/mdy;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/mdy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/mdy;-><init>(I)V

    sput-object v0, Ldefpackage/mdy;->b:Ldefpackage/mdy;

    .line 8
    new-instance v0, Ldefpackage/mdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/mdy;-><init>(I)V

    sput-object v0, Ldefpackage/mdy;->a:Ldefpackage/mdy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/mdy;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 16
    iget v0, p0, Ldefpackage/mdy;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22
    return v1

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 18
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
