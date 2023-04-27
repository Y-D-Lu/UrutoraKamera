.class public final Lbbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbmi;


# instance fields
.field public final a:Lbbv;


# direct methods
.method public constructor <init>(Lbbv;)V
    .locals 0
    .param p1, "bbvVar"    # Lbbv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbbu;->a:Lbbv;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 15
    iget-object v0, p0, Lbbu;->a:Lbbv;

    .line 16
    .local v0, "bbvVar":Lbbv;
    new-instance v8, Lbcc;

    iget-object v2, v0, Lbbv;->a:Lbec;

    iget-object v3, v0, Lbbv;->b:Lbec;

    iget-object v4, v0, Lbbv;->c:Lbec;

    iget-object v5, v0, Lbbv;->e:Lbby;

    iget-object v6, v0, Lbbv;->f:Lbby;

    iget-object v7, v0, Lbbv;->d:Lfc;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lbcc;-><init>(Lbec;Lbec;Lbec;Lbby;Lbby;Lfc;)V

    return-object v8
.end method
