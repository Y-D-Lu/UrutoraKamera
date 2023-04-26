.class Ldefpackage/iiw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iiw;->ap(IIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iiw;


# direct methods
.method public constructor <init>(Ldefpackage/iiw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iiw;

    .line 2270
    iput-object p1, p0, Ldefpackage/iiw$4;->this$0:Ldefpackage/iiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 2282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.iiu.a():java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
