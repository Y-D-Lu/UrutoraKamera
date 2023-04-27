.class public final Lcbf;
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
    iput-object p1, p0, Lcbf;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcbf;->mo37get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcbf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->bc:Lddg;

    invoke-interface {v0, v1}, Lddf;->i(Lddg;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "i":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object v0
.end method
