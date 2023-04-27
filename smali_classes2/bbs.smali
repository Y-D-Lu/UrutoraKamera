.class public final Lbbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbmi;


# instance fields
.field public final a:Lbbt;


# direct methods
.method public constructor <init>(Lbbt;)V
    .locals 0
    .param p1, "bbtVar"    # Lbbt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbbs;->a:Lbbt;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 15
    iget-object v0, p0, Lbbs;->a:Lbbt;

    .line 16
    .local v0, "bbtVar":Lbbt;
    new-instance v1, Lbbm;

    iget-object v2, v0, Lbbt;->c:Lbbw;

    iget-object v3, v0, Lbbt;->a:Lfc;

    invoke-direct {v1, v2, v3}, Lbbm;-><init>(Lbbw;Lfc;)V

    return-object v1
.end method
