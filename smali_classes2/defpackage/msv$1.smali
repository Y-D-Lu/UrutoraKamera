.class Ldefpackage/msv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/msv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/msv;

.field public final synthetic this$0:Ldefpackage/msv;


# direct methods
.method public constructor <init>(Ldefpackage/msv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/msv;

    .line 60
    iput-object p1, p0, Ldefpackage/msv$1;->this$0:Ldefpackage/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ldefpackage/msv$1;->a:Ldefpackage/msv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.msu.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
