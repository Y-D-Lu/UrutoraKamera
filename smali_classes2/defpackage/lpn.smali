.class public final Ldefpackage/lpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/lpj;


# direct methods
.method public constructor <init>(Ldefpackage/lpj;)V
    .locals 0
    .param p1, "lpjVar"    # Ldefpackage/lpj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lpn;->a:Ldefpackage/lpj;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lnf;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/lpn;->a:Ldefpackage/lpj;

    iget-object v0, v0, Ldefpackage/lpj;->a:Ldefpackage/lnf;

    .line 16
    .local v0, "lnfVar":Ldefpackage/lnf;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/lpn;->mo37get()Ldefpackage/lnf;

    move-result-object v0

    return-object v0
.end method
