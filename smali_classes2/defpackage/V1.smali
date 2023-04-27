.class public Ldefpackage/V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbv;->a(Lkrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcbv;


# direct methods
.method public constructor <init>(Lcbv;)V
    .locals 0
    .param p1, "this$0"    # Lcbv;

    .line 115
    iput-object p1, p0, Ldefpackage/V1;->this$0:Lcbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ccd.a():pht"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
