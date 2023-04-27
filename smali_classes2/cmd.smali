.class public final Lcmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Llnc;

.field public final b:Lcju;

.field public final c:Lckd;

.field private final d:I


# direct methods
.method public constructor <init>(Lcju;Llnc;Lckd;I)V
    .locals 0
    .param p1, "cjuVar"    # Lcju;
    .param p2, "lncVar"    # Llnc;
    .param p3, "ckdVar"    # Lckd;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Lcmd;->d:I

    .line 13
    iput-object p1, p0, Lcmd;->b:Lcju;

    .line 14
    iput-object p2, p0, Lcmd;->a:Llnc;

    .line 15
    iput-object p3, p0, Lcmd;->c:Lckd;

    .line 16
    return-void
.end method

.method public constructor <init>(Llnc;Lcju;Lckd;I)V
    .locals 0
    .param p1, "lncVar"    # Llnc;
    .param p2, "cjuVar"    # Lcju;
    .param p3, "ckdVar"    # Lckd;
    .param p4, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p4, p0, Lcmd;->d:I

    .line 20
    iput-object p1, p0, Lcmd;->a:Llnc;

    .line 21
    iput-object p2, p0, Lcmd;->b:Lcju;

    .line 22
    iput-object p3, p0, Lcmd;->c:Lckd;

    .line 23
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcmd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lcmd;->b:Lcju;

    .line 39
    .local v0, "cjuVar2":Lcju;
    iget-object v1, p0, Lcmd;->a:Llnc;

    .line 40
    .local v1, "lncVar2":Llnc;
    iget-object v2, p0, Lcmd;->c:Lckd;

    .line 41
    .local v2, "ckdVar2":Lckd;
    move-object v3, p1

    check-cast v3, Lcjr;

    .line 42
    .local v3, "cjrVar":Lcjr;
    iget-object v4, v0, Lcju;->g:Llda;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 43
    return-void

    .line 29
    .end local v0    # "cjuVar2":Lcju;
    .end local v1    # "lncVar2":Llnc;
    .end local v2    # "ckdVar2":Lckd;
    .end local v3    # "cjrVar":Lcjr;
    :pswitch_0
    iget-object v0, p0, Lcmd;->a:Llnc;

    .line 30
    .local v0, "lncVar":Llnc;
    iget-object v1, p0, Lcmd;->b:Lcju;

    .line 31
    .local v1, "cjuVar":Lcju;
    iget-object v2, p0, Lcmd;->c:Lckd;

    .line 32
    .local v2, "ckdVar":Lckd;
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    invoke-static {v0, v1, v2}, Lcmf;->c(Llnc;Lcju;Lckd;)V

    .line 36
    return-void

    .line 45
    .local v0, "cjuVar2":Lcju;
    .local v1, "lncVar2":Llnc;
    .local v2, "ckdVar2":Lckd;
    .restart local v3    # "cjrVar":Lcjr;
    :cond_1
    invoke-static {v1, v0, v2}, Lcmf;->c(Llnc;Lcju;Lckd;)V

    .line 46
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
