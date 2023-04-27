.class public final Lqtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqtr;


# instance fields
.field private a:Lqmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Lqmy;)V
    .locals 0
    .param p1, "qmyVar"    # Lqmy;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqtn;->a:Lqmy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r6"    # Lqts;
    .param p2, "r7"    # Lqlh;

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qtn.a(qts, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
