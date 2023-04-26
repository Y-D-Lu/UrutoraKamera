.class final Ldefpackage/qxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ppi;


# static fields
.field static final a:Ldefpackage/ppi;

.field static final b:Ldefpackage/ppi;

.field static final c:Ldefpackage/ppi;

.field static final d:Ldefpackage/ppi;

.field static final e:Ldefpackage/ppi;

.field static final f:Ldefpackage/ppi;

.field static final g:Ldefpackage/ppi;

.field static final h:Ldefpackage/ppi;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/qxm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldefpackage/qxm;-><init>(I)V

    sput-object v0, Ldefpackage/qxm;->h:Ldefpackage/ppi;

    .line 8
    new-instance v0, Ldefpackage/qxm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/qxm;-><init>(I)V

    sput-object v0, Ldefpackage/qxm;->g:Ldefpackage/ppi;

    .line 9
    new-instance v0, Ldefpackage/qxm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/qxm;-><init>(I)V

    sput-object v0, Ldefpackage/qxm;->f:Ldefpackage/ppi;

    .line 10
    new-instance v0, Ldefpackage/qxm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/qxm;-><init>(I)V

    sput-object v0, Ldefpackage/qxm;->e:Ldefpackage/ppi;

    .line 11
    new-instance v0, Ldefpackage/qxm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/qxm;-><init>(I)V

    sput-object v0, Ldefpackage/qxm;->d:Ldefpackage/ppi;

    .line 12
    new-instance v0, Ldefpackage/qxm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/qxm;-><init>(I)V

    sput-object v0, Ldefpackage/qxm;->c:Ldefpackage/ppi;

    .line 13
    new-instance v0, Ldefpackage/qxm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/qxm;-><init>(I)V

    sput-object v0, Ldefpackage/qxm;->b:Ldefpackage/ppi;

    .line 14
    new-instance v0, Ldefpackage/qxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/qxm;-><init>(I)V

    sput-object v0, Ldefpackage/qxm;->a:Ldefpackage/ppi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ldefpackage/qxm;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3
    .param p1, "i"    # I

    .line 22
    iget v0, p0, Ldefpackage/qxm;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-static {p1}, Ldefpackage/qno;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 75
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 83
    return v1

    .line 81
    :pswitch_1
    return v2

    .line 73
    :pswitch_2
    invoke-static {p1}, Ldefpackage/qyd;->b(I)Ldefpackage/qyd;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 61
    :pswitch_3
    packed-switch p1, :pswitch_data_2

    .line 70
    return v1

    .line 68
    :pswitch_4
    return v2

    .line 50
    :pswitch_5
    packed-switch p1, :pswitch_data_3

    .line 58
    return v1

    .line 56
    :pswitch_6
    return v2

    .line 48
    :pswitch_7
    invoke-static {p1}, Ldefpackage/qno;->F(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 34
    :pswitch_8
    packed-switch p1, :pswitch_data_4

    .line 45
    return v1

    .line 43
    :pswitch_9
    return v2

    .line 24
    :pswitch_a
    packed-switch p1, :pswitch_data_5

    .line 31
    return v1

    .line 29
    :pswitch_b
    return v2

    .line 86
    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
