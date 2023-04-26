.class Ldefpackage/kqt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kqt;->a(Ldefpackage/krd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/kqt;


# direct methods
.method public constructor <init>(Ldefpackage/kqt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kqt;

    .line 42
    iput-object p1, p0, Ldefpackage/kqt$2;->this$0:Ldefpackage/kqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kqy.a():pht"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
