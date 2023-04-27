.class public final Lgdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqj;


# static fields
.field public static final a:Lgdr;

.field public static final b:Lgdr;

.field public static final c:Lgdr;

.field public static final d:Lgdr;

.field public static final e:Lgdr;

.field public static final f:Lgdr;

.field public static final g:Lgdr;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lgdr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->g:Lgdr;

    .line 8
    new-instance v0, Lgdr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->f:Lgdr;

    .line 9
    new-instance v0, Lgdr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->e:Lgdr;

    .line 10
    new-instance v0, Lgdr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->d:Lgdr;

    .line 11
    new-instance v0, Lgdr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->c:Lgdr;

    .line 12
    new-instance v0, Lgdr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->b:Lgdr;

    .line 13
    new-instance v0, Lgdr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgdr;-><init>(I)V

    sput-object v0, Lgdr;->a:Lgdr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lgdr;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 21
    iget v0, p0, Lgdr;->h:I

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
    sget-object v0, Leot;->a:Louj;

    .line 26
    .local v0, "oujVar":Louj;
    const-string v1, "astroPresentationTime"

    return-object v1

    .line 23
    .end local v0    # "oujVar":Louj;
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
