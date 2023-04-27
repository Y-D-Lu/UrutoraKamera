.class public final Lfmr;
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
    iput-object p1, p0, Lfmr;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lfmp;
    .locals 2

    .line 15
    new-instance v0, Lfmp;

    iget-object v1, p0, Lfmr;->a:Lqkg;

    check-cast v1, Lfxb;

    invoke-virtual {v1}, Lfxb;->mo37get()Lfxa;

    move-result-object v1

    invoke-direct {v0, v1}, Lfmp;-><init>(Lfxh;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfmr;->mo37get()Lfmp;

    move-result-object v0

    return-object v0
.end method
