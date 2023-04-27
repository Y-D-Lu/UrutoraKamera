.class public Ldefpackage/Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcr;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljcr;


# direct methods
.method public constructor <init>(Ljcr;)V
    .locals 0
    .param p1, "this$0"    # Ljcr;

    .line 21
    iput-object p1, p0, Ldefpackage/Tl;->this$0:Ljcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLaunchStatusFetched(I)V
    .locals 0
    .param p1, "i"    # I

    .line 24
    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    :cond_0
    return-void
.end method
