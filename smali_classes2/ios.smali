.class public final Lios;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0
    .param p1, "iqjVar2"    # Liqj;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lios;->a:Liqj;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "f"    # F

    .line 22
    iget-object v6, p0, Lios;->a:Liqj;

    .line 23
    .local v6, "iqjVar":Liqj;
    iget-object v7, v6, Liqj;->m:Llar;

    new-instance v8, Ldefpackage/bk;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldefpackage/bk;-><init>(Lios;Liqj;JF)V

    invoke-virtual {v7, v8}, Llar;->c(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
