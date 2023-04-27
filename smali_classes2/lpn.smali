.class public final Llpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Llpj;


# direct methods
.method public constructor <init>(Llpj;)V
    .locals 0
    .param p1, "lpjVar"    # Llpj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llpn;->a:Llpj;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llpn;->mo37get()Llnf;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llnf;
    .locals 1

    .line 15
    iget-object v0, p0, Llpn;->a:Llpj;

    iget-object v0, v0, Llpj;->a:Llnf;

    .line 16
    .local v0, "lnfVar":Llnf;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
