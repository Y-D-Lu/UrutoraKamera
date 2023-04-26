.class public final Ldefpackage/mvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kuu;


# static fields
.field public static final a:Ldefpackage/mvf;

.field public static final b:Ldefpackage/mvf;

.field public static final c:Ldefpackage/mvf;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/mvf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/mvf;-><init>(I)V

    sput-object v0, Ldefpackage/mvf;->c:Ldefpackage/mvf;

    .line 8
    new-instance v0, Ldefpackage/mvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/mvf;-><init>(I)V

    sput-object v0, Ldefpackage/mvf;->b:Ldefpackage/mvf;

    .line 9
    new-instance v0, Ldefpackage/mvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/mvf;-><init>(I)V

    sput-object v0, Ldefpackage/mvf;->a:Ldefpackage/mvf;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/mvf;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)Ljava/lang/Object;
    .locals 1
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 19
    iget v0, p0, Ldefpackage/mvf;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kqi;

    invoke-interface {v0}, Ldefpackage/kqi;->b()Ldefpackage/kvk;

    move-result-object v0

    .line 27
    .local v0, "b2":Ldefpackage/kvk;
    return-object v0

    .line 24
    .end local v0    # "b2":Ldefpackage/kvk;
    :pswitch_0
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kqi;

    invoke-interface {v0}, Ldefpackage/kqi;->b()Ldefpackage/kvk;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kqi;

    invoke-interface {v0}, Ldefpackage/kqi;->a()Ldefpackage/kvk;

    move-result-object v0

    .line 22
    .local v0, "a2":Ldefpackage/kvk;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
