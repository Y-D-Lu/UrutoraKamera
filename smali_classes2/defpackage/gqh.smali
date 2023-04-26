.class public final Ldefpackage/gqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eeu;


# static fields
.field public static final a:Ldefpackage/gqh;

.field public static final b:Ldefpackage/gqh;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/gqh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/gqh;-><init>(I)V

    sput-object v0, Ldefpackage/gqh;->b:Ldefpackage/gqh;

    .line 8
    new-instance v0, Ldefpackage/gqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/gqh;-><init>(I)V

    sput-object v0, Ldefpackage/gqh;->a:Ldefpackage/gqh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/gqh;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)Ldefpackage/ojc;
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 16
    iget v0, p0, Ldefpackage/gqh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
