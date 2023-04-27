.class public final Laib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laif;


# direct methods
.method public constructor <init>(Laif;)V
    .locals 0
    .param p1, "aifVar"    # Laif;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Laib;->a:Laif;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aib.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
