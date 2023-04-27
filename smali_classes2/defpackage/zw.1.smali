.class public Ldefpackage/zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lmsv;

.field public final synthetic this$0:Lmsv;


# direct methods
.method public constructor <init>(Lmsv;)V
    .locals 0
    .param p1, "this$0"    # Lmsv;

    .line 131
    iput-object p1, p0, Ldefpackage/zw;->this$0:Lmsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ldefpackage/zw;->a:Lmsv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.msu.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
