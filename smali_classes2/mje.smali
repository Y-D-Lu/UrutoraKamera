.class public final Lmje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmjf;


# static fields
.field public static final a:Lmje;

.field public static final b:Lmje;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lmje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmje;-><init>(I)V

    sput-object v0, Lmje;->b:Lmje;

    .line 8
    new-instance v0, Lmje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmje;-><init>(I)V

    sput-object v0, Lmje;->a:Lmje;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lmje;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget v0, p0, Lmje;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    :try_start_0
    const-string v0, "determining file format version"

    invoke-static {v0}, Lmip;->aD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    .end local v0    # "e":Lass;
    :goto_0
    :try_start_1
    const-string v0, "payload length"

    invoke-static {v0}, Lmip;->aD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    .restart local v0    # "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    .end local v0    # "e":Lass;
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
