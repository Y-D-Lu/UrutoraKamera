.class public final Lgxs;
.super Lmip;
.source ""


# instance fields
.field private final a:Lgsj;


# direct methods
.method public constructor <init>(Lgsj;)V
    .locals 0
    .param p1, "gsjVar"    # Lgsj;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Lgxs;->a:Lgsj;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 15
    iget-object v0, p0, Lgxs;->a:Lgsj;

    invoke-virtual {v0, p1}, Lgsj;->fB(Llzr;)V

    .line 16
    return-void
.end method
