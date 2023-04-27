.class public final Lfzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lctx;


# instance fields
.field public final a:Lfzh;


# direct methods
.method public constructor <init>(Lfzh;)V
    .locals 0
    .param p1, "fzhVar"    # Lfzh;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfzg;->a:Lfzh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 14
    iget-object v0, p0, Lfzg;->a:Lfzh;

    invoke-virtual {v0, p1}, Lfzh;->u(I)V

    .line 15
    return-void
.end method
