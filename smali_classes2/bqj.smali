.class public final Lbqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbqh;

.field private final b:I


# direct methods
.method public constructor <init>(Lbqh;I)V
    .locals 0
    .param p1, "bqhVar"    # Lbqh;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lbqj;->b:I

    .line 11
    iput-object p1, p0, Lbqj;->a:Lbqh;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bqj.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
