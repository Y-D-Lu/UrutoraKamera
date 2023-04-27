.class public final Lcnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcnz;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcnz;->mo37get()Llhd;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llhd;
    .locals 3

    .line 15
    new-instance v0, Lcoa;

    invoke-static {}, Ljwg;->b()Llha;

    move-result-object v1

    iget-object v2, p0, Lcnz;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijn;

    invoke-interface {v2}, Lijn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijy;

    invoke-direct {v0, v1, v2}, Lcoa;-><init>(Llhd;Lijy;)V

    return-object v0
.end method
