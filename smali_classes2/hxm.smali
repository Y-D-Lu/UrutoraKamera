.class public final Lhxm;
.super Lmip;
.source ""


# instance fields
.field public final a:Lhxj;


# direct methods
.method public constructor <init>(Lhxj;)V
    .locals 0
    .param p1, "hxjVar"    # Lhxj;

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    .line 9
    iput-object p1, p0, Lhxm;->a:Lhxj;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 14
    iget-object v0, p0, Lhxm;->a:Lhxj;

    invoke-virtual {v0, p1}, Lhxj;->e(Llzv;)V

    .line 15
    return-void
.end method
