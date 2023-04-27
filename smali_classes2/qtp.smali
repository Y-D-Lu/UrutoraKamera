.class public final Lqtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqts;


# instance fields
.field public final a:Lqtq;

.field public final b:Lqnr;

.field public final c:Lqts;


# direct methods
.method public constructor <init>(Lqtq;Lqnr;Lqts;)V
    .locals 0
    .param p1, "qtqVar"    # Lqtq;
    .param p2, "qnrVar"    # Lqnr;
    .param p3, "qtsVar"    # Lqts;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqtp;->a:Lqtq;

    .line 12
    iput-object p2, p0, Lqtp;->b:Lqnr;

    .line 13
    iput-object p3, p0, Lqtp;->c:Lqts;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r5"    # Ljava/lang/Object;
    .param p2, "r6"    # Lqlh;

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qtp.emit(java.lang.Object, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
