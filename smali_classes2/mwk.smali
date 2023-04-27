.class public final Lmwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmxc;

.field public final b:Lmdf;

.field public final c:Ljava/lang/String;

.field public final d:Lqkg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmxc;Lmdf;Lqkg;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "mxcVar"    # Lmxc;
    .param p3, "mdfVar"    # Lmdf;
    .param p4, "qkgVar"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmwk;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lmwk;->a:Lmxc;

    .line 14
    iput-object p3, p0, Lmwk;->b:Lmdf;

    .line 15
    iput-object p4, p0, Lmwk;->d:Lqkg;

    .line 16
    return-void
.end method
