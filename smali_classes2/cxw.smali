.class public final Lcxw;
.super Laiy;
.source ""


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0
    .param p1, "aiiVar"    # Laii;

    .line 7
    invoke-direct {p0, p1}, Laiy;-><init>(Laii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "UPDATE HardwareHelpDialogCounts SET rebootCount = rebootCount+1 WHERE reason=? AND impressionsBeforeReboot > ?"

    return-object v0
.end method
