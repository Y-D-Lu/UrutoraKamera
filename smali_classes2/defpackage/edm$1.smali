.class Ldefpackage/edm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/edm;-><init>(Ldefpackage/eaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/edm;


# direct methods
.method constructor <init>(Ldefpackage/edm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/edm;

    .line 11
    iput-object p1, p0, Ldefpackage/edm$1;->this$0:Ldefpackage/edm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "r11"    # Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.edk.fB(java.lang.Object):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
