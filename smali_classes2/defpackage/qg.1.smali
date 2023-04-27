.class public Ldefpackage/qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhft;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/tg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/tg;


# direct methods
.method public constructor <init>(Ldefpackage/tg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/tg;

    .line 206
    iput-object p1, p0, Ldefpackage/qg;->this$1:Ldefpackage/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "r14"    # J
    .param p3, "r16"    # Lmsq;
    .param p4, "r17"    # I
    .param p5, "r18"    # Ljava/lang/String;
    .param p6, "r19"    # Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hfj.a(long, msq, int, java.lang.String, java.lang.String):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
