.class public final Lmct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmce;

.field public final b:Z

.field public final c:Lmcn;

.field public d:Lmcj;


# direct methods
.method public constructor <init>(Lmce;ZLmcn;Lmcj;)V
    .locals 0
    .param p1, "mceVar"    # Lmce;
    .param p2, "z"    # Z
    .param p3, "mcnVar"    # Lmcn;
    .param p4, "mcjVar"    # Lmcj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmct;->a:Lmce;

    .line 13
    iput-boolean p2, p0, Lmct;->b:Z

    .line 14
    iput-object p3, p0, Lmct;->c:Lmcn;

    .line 15
    iput-object p4, p0, Lmct;->d:Lmcj;

    .line 16
    return-void
.end method
