.class public final Letv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lett;


# direct methods
.method public constructor <init>(Lett;)V
    .locals 0
    .param p1, "ettVar"    # Lett;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Letv;->a:Lett;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Legh;
    .locals 2

    .line 15
    iget-object v0, p0, Letv;->a:Lett;

    iget-object v0, v0, Lett;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    .local v0, "obj":Ljava/lang/Object;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    move-object v1, v0

    check-cast v1, Legh;

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Letv;->mo37get()Legh;

    move-result-object v0

    return-object v0
.end method
