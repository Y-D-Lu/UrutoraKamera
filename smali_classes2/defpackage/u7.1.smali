.class public Ldefpackage/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leam;-><init>(Lddf;Llco;Llco;Llco;Ljava/util/function/Supplier;Lhlv;Lhuf;Lbui;Llar;Lead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leam;


# direct methods
.method public constructor <init>(Leam;)V
    .locals 0
    .param p1, "this$0"    # Leam;

    .line 55
    iput-object p1, p0, Ldefpackage/u7;->this$0:Leam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "r5"    # Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.eaj.fB(java.lang.Object):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
