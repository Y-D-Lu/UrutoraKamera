.class public final Ldefpackage/cmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/lnc;

.field public final b:Ldefpackage/cju;

.field public final c:Ldefpackage/ckd;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/cju;Ldefpackage/lnc;Ldefpackage/ckd;I)V
    .locals 0
    .param p1, "cjuVar"    # Ldefpackage/cju;
    .param p2, "lncVar"    # Ldefpackage/lnc;
    .param p3, "ckdVar"    # Ldefpackage/ckd;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ldefpackage/cmd;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/cmd;->b:Ldefpackage/cju;

    .line 14
    iput-object p2, p0, Ldefpackage/cmd;->a:Ldefpackage/lnc;

    .line 15
    iput-object p3, p0, Ldefpackage/cmd;->c:Ldefpackage/ckd;

    .line 16
    return-void
.end method

.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/cju;Ldefpackage/ckd;I)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "cjuVar"    # Ldefpackage/cju;
    .param p3, "ckdVar"    # Ldefpackage/ckd;
    .param p4, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p4, p0, Ldefpackage/cmd;->d:I

    .line 20
    iput-object p1, p0, Ldefpackage/cmd;->a:Ldefpackage/lnc;

    .line 21
    iput-object p2, p0, Ldefpackage/cmd;->b:Ldefpackage/cju;

    .line 22
    iput-object p3, p0, Ldefpackage/cmd;->c:Ldefpackage/ckd;

    .line 23
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget v0, p0, Ldefpackage/cmd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Ldefpackage/cmd;->b:Ldefpackage/cju;

    .line 39
    .local v0, "cjuVar2":Ldefpackage/cju;
    iget-object v1, p0, Ldefpackage/cmd;->a:Ldefpackage/lnc;

    .line 40
    .local v1, "lncVar2":Ldefpackage/lnc;
    iget-object v2, p0, Ldefpackage/cmd;->c:Ldefpackage/ckd;

    .line 41
    .local v2, "ckdVar2":Ldefpackage/ckd;
    move-object v3, p1

    check-cast v3, Ldefpackage/cjr;

    .line 42
    .local v3, "cjrVar":Ldefpackage/cjr;
    iget-object v4, v0, Ldefpackage/cju;->g:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 43
    return-void

    .line 29
    .end local v0    # "cjuVar2":Ldefpackage/cju;
    .end local v1    # "lncVar2":Ldefpackage/lnc;
    .end local v2    # "ckdVar2":Ldefpackage/ckd;
    .end local v3    # "cjrVar":Ldefpackage/cjr;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cmd;->a:Ldefpackage/lnc;

    .line 30
    .local v0, "lncVar":Ldefpackage/lnc;
    iget-object v1, p0, Ldefpackage/cmd;->b:Ldefpackage/cju;

    .line 31
    .local v1, "cjuVar":Ldefpackage/cju;
    iget-object v2, p0, Ldefpackage/cmd;->c:Ldefpackage/ckd;

    .line 32
    .local v2, "ckdVar":Ldefpackage/ckd;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    invoke-static {v0, v1, v2}, Ldefpackage/cmf;->c(Ldefpackage/lnc;Ldefpackage/cju;Ldefpackage/ckd;)V

    .line 36
    return-void

    .line 45
    .local v0, "cjuVar2":Ldefpackage/cju;
    .local v1, "lncVar2":Ldefpackage/lnc;
    .local v2, "ckdVar2":Ldefpackage/ckd;
    .restart local v3    # "cjrVar":Ldefpackage/cjr;
    :cond_1
    invoke-static {v1, v0, v2}, Ldefpackage/cmf;->c(Ldefpackage/lnc;Ldefpackage/cju;Ldefpackage/ckd;)V

    .line 46
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
