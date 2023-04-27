.class public Lkzl;
.super Lkyj;
.source ""


# instance fields
.field private a:Lkjj;


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 0
    .param p1, "kjjVar"    # Lkjj;

    .line 8
    invoke-direct {p0}, Lkyj;-><init>()V

    .line 9
    iput-object p1, p0, Lkzl;->a:Lkjj;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lkzl;->a:Lkjj;

    .line 14
    .local v0, "kjjVar":Lkjj;
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lkjj;->c(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Lkzl;->a:Lkjj;

    .line 18
    :cond_0
    return-void
.end method
