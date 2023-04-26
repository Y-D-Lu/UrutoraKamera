.class public final Ldefpackage/cop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/comClass;


# direct methods
.method public constructor <init>(Ldefpackage/comClass;)V
    .locals 0
    .param p1, "comClassVar"    # Ldefpackage/comClass;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cop;->a:Ldefpackage/comClass;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lnc;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/cop;->a:Ldefpackage/comClass;

    iget-object v0, v0, Ldefpackage/comClass;->a:Ldefpackage/lnc;

    .line 16
    .local v0, "lncVar":Ldefpackage/lnc;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cop;->mo37get()Ldefpackage/lnc;

    move-result-object v0

    return-object v0
.end method
