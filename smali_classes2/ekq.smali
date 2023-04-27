.class public final Lekq;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Lekr;


# direct methods
.method public constructor <init>(Lekr;)V
    .locals 1
    .param p1, "ekrVar"    # Lekr;

    .line 11
    const-string v0, "EncoderDrainerDrainThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lekq;->a:Lekr;

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
