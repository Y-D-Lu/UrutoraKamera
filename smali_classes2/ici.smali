.class public final Lici;
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
    iput-object p1, p0, Lici;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lidd;
    .locals 1

    .line 15
    iget-object v0, p0, Lici;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    iget-object v0, v0, Libz;->p:Lidd;

    .line 16
    .local v0, "iddVar":Lidd;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lici;->mo37get()Lidd;

    move-result-object v0

    return-object v0
.end method
