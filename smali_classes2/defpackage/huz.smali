.class public final Ldefpackage/huz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/huz;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/huz;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/huh;

    invoke-virtual {v0}, Ldefpackage/huh;->mo37get()Ldefpackage/htp;

    move-result-object v0

    const-string v1, "pref_zoom_in_command_string"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Ldefpackage/htp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0
.end method
