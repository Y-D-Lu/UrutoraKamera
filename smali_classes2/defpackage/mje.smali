.class public final Ldefpackage/mje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mjf;


# static fields
.field public static final a:Ldefpackage/mje;

.field public static final b:Ldefpackage/mje;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/mje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/mje;-><init>(I)V

    sput-object v0, Ldefpackage/mje;->b:Ldefpackage/mje;

    .line 8
    new-instance v0, Ldefpackage/mje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/mje;-><init>(I)V

    sput-object v0, Ldefpackage/mje;->a:Ldefpackage/mje;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/mje;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/mje;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    :try_start_0
    const-string v0, "determining file format version"

    invoke-static {v0}, Ldefpackage/mip;->aD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    .end local v0    # "e":Ldefpackage/ass;
    :goto_0
    :try_start_1
    const-string v0, "payload length"

    invoke-static {v0}, Ldefpackage/mip;->aD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ldefpackage/ass; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    .restart local v0    # "e":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    .end local v0    # "e":Ldefpackage/ass;
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
