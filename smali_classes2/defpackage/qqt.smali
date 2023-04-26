.class final Ldefpackage/qqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qrb;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qqt;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final gZ()Ldefpackage/qrr;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ha()Z
    .locals 1

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "Empty{Active}"

    return-object v0
.end method
