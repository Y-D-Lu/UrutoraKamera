.class public final Lnrj;
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
    iput-object p1, p0, Lnrj;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lnrj;->mo37get()Lobr;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lobr;
    .locals 2

    .line 15
    new-instance v0, Lobr;

    iget-object v1, p0, Lnrj;->a:Lqkg;

    invoke-direct {v0, v1}, Lobr;-><init>(Lqkg;)V

    return-object v0
.end method
