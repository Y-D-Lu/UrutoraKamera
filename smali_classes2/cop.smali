.class public final Lcop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:LcomClass;


# direct methods
.method public constructor <init>(LcomClass;)V
    .locals 0
    .param p1, "comClassVar"    # LcomClass;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcop;->a:LcomClass;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcop;->mo37get()Llnc;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llnc;
    .locals 1

    .line 15
    iget-object v0, p0, Lcop;->a:LcomClass;

    iget-object v0, v0, LcomClass;->a:Llnc;

    .line 16
    .local v0, "lncVar":Llnc;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
