.class public final Ldefpackage/gdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mqj;


# static fields
.field public static final a:Ldefpackage/gdr;

.field public static final b:Ldefpackage/gdr;

.field public static final c:Ldefpackage/gdr;

.field public static final d:Ldefpackage/gdr;

.field public static final e:Ldefpackage/gdr;

.field public static final f:Ldefpackage/gdr;

.field public static final g:Ldefpackage/gdr;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/gdr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/gdr;-><init>(I)V

    sput-object v0, Ldefpackage/gdr;->g:Ldefpackage/gdr;

    .line 8
    new-instance v0, Ldefpackage/gdr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/gdr;-><init>(I)V

    sput-object v0, Ldefpackage/gdr;->f:Ldefpackage/gdr;

    .line 9
    new-instance v0, Ldefpackage/gdr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/gdr;-><init>(I)V

    sput-object v0, Ldefpackage/gdr;->e:Ldefpackage/gdr;

    .line 10
    new-instance v0, Ldefpackage/gdr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/gdr;-><init>(I)V

    sput-object v0, Ldefpackage/gdr;->d:Ldefpackage/gdr;

    .line 11
    new-instance v0, Ldefpackage/gdr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/gdr;-><init>(I)V

    sput-object v0, Ldefpackage/gdr;->c:Ldefpackage/gdr;

    .line 12
    new-instance v0, Ldefpackage/gdr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/gdr;-><init>(I)V

    sput-object v0, Ldefpackage/gdr;->b:Ldefpackage/gdr;

    .line 13
    new-instance v0, Ldefpackage/gdr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/gdr;-><init>(I)V

    sput-object v0, Ldefpackage/gdr;->a:Ldefpackage/gdr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/gdr;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 21
    iget v0, p0, Ldefpackage/gdr;->h:I

    packed-switch v0, :pswitch_data_0

    .line 36
    const-string v0, "drawBuilderOnCanvas"

    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "glFlush"

    return-object v0

    .line 32
    :pswitch_1
    const-string v0, "[unnamed]"

    return-object v0

    .line 30
    :pswitch_2
    const-string v0, "close"

    return-object v0

    .line 28
    :pswitch_3
    const-string v0, "mtsWaitForCodecStart"

    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, Ldefpackage/eot;->a:Ldefpackage/ouj;

    .line 26
    .local v0, "oujVar":Ldefpackage/ouj;
    const-string v1, "astroPresentationTime"

    return-object v1

    .line 23
    .end local v0    # "oujVar":Ldefpackage/ouj;
    :pswitch_5
    const-string v0, "mtsPresentationTime"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
