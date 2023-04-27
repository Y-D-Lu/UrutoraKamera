.class public final Lquf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqts;


# instance fields
.field public final a:Lqrg;

.field public final b:Lqwm;

.field public final c:Lqur;

.field public final d:Lqte;


# direct methods
.method public constructor <init>(Lqrg;Lqwm;Lqte;Lqur;)V
    .locals 0
    .param p1, "qrgVar"    # Lqrg;
    .param p2, "qwmVar"    # Lqwm;
    .param p3, "qteVar"    # Lqte;
    .param p4, "qurVar"    # Lqur;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lquf;->a:Lqrg;

    .line 13
    iput-object p2, p0, Lquf;->b:Lqwm;

    .line 14
    iput-object p3, p0, Lquf;->d:Lqte;

    .line 15
    iput-object p4, p0, Lquf;->c:Lqur;

    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r18"    # Ljava/lang/Object;
    .param p2, "r19"    # Lqlh;

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.quf.emit(java.lang.Object, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
