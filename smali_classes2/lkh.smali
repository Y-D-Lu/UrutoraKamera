.class public final Llkh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llju;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Llkh;->c:I

    .line 12
    sget-object v0, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    iput-object v0, p0, Llkh;->a:Llju;

    .line 13
    invoke-virtual {v0}, Llju;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkh;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(ILlju;Ljava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "ljuVar"    # Llju;
    .param p3, "str"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Llkh;->c:I

    .line 18
    iput-object p2, p0, Llkh;->a:Llju;

    .line 19
    if-nez p3, :cond_0

    sget-object v0, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    invoke-virtual {v0}, Llju;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Llkh;->b:Ljava/lang/String;

    .line 20
    return-void
.end method
