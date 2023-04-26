.class public final Ldefpackage/ngd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ldefpackage/ngd;

.field public static final b:Ldefpackage/ngd;

.field public static final c:Ldefpackage/ngd;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/ngd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/ngd;-><init>(I)V

    sput-object v0, Ldefpackage/ngd;->c:Ldefpackage/ngd;

    .line 10
    new-instance v0, Ldefpackage/ngd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/ngd;-><init>(I)V

    sput-object v0, Ldefpackage/ngd;->b:Ldefpackage/ngd;

    .line 11
    new-instance v0, Ldefpackage/ngd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/ngd;-><init>(I)V

    sput-object v0, Ldefpackage/ngd;->a:Ldefpackage/ngd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/ngd;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 19
    iget v0, p0, Ldefpackage/ngd;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Ldefpackage/bxg;->f:Ldefpackage/bxg;

    return-object v0

    .line 21
    :pswitch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
