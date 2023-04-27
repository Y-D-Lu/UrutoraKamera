.class public final Lczq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnmb;

.field public final c:Lljf;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lmgo;

.field private final f:Lpyn;

.field private final g:Lpyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgo;Lnmb;Lpyn;Lpyn;Lljf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mgoVar"    # Lmgo;
    .param p3, "nmbVar"    # Lnmb;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "pynVar2"    # Lpyn;
    .param p6, "ljfVar"    # Lljf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lczq;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lczq;->e:Lmgo;

    .line 21
    iput-object p3, p0, Lczq;->b:Lnmb;

    .line 22
    iput-object p4, p0, Lczq;->f:Lpyn;

    .line 23
    iput-object p5, p0, Lczq;->g:Lpyn;

    .line 24
    iput-object p6, p0, Lczq;->c:Lljf;

    .line 25
    return-void
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static final e(Lnlf;)Z
    .locals 1
    .param p0, "nlfVar"    # Lnlf;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39
    const/4 v0, 0x0

    return v0

    .line 37
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lnme;JLjava/lang/Runnable;)Lcyk;
    .locals 2
    .param p1, "r21"    # Lnme;
    .param p2, "r22"    # J
    .param p4, "r24"    # Ljava/lang/Runnable;

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.czq.a(nme, long, java.lang.Runnable):cyk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnlo;
    .locals 1

    .line 57
    iget-object v0, p0, Lczq;->g:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    return-object v0
.end method

.method public final c()Lnlw;
    .locals 1

    .line 61
    iget-object v0, p0, Lczq;->f:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlw;

    return-object v0
.end method
