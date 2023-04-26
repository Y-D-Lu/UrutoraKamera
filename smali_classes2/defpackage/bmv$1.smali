.class Ldefpackage/bmv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bmv;-><init>(Ldefpackage/huq;Ldefpackage/bui;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bmv;


# direct methods
.method public constructor <init>(Ldefpackage/bmv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bmv;

    .line 14
    iput-object p1, p0, Ldefpackage/bmv$1;->this$0:Ldefpackage/bmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Ldefpackage/bmv$1;->this$0:Ldefpackage/bmv;

    .line 18
    .local v0, "bmvVar":Ldefpackage/bmv;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .local v1, "bool":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ldefpackage/bmv;->b:Z

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldefpackage/bmv;->a:J

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/bmv;->b:Z

    .line 23
    return-void
.end method
