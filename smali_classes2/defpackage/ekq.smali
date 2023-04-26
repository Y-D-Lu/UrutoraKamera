.class public final Ldefpackage/ekq;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ldefpackage/ekr;


# direct methods
.method public constructor <init>(Ldefpackage/ekr;)V
    .locals 1
    .param p1, "ekrVar"    # Ldefpackage/ekr;

    .line 11
    const-string v0, "EncoderDrainerDrainThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Ldefpackage/ekq;->a:Ldefpackage/ekr;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ekq.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
