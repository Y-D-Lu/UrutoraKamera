.class public Ldefpackage/mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongFloatConsumer;


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

.field public final synthetic val$egaVar2:Lega;


# direct methods
.method public constructor <init>(Ldefpackage/tg;Lega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/tg;

    .line 117
    iput-object p1, p0, Ldefpackage/mg;->this$1:Ldefpackage/tg;

    iput-object p2, p0, Ldefpackage/mg;->val$egaVar2:Lega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(JF)V
    .locals 6
    .param p1, "j6"    # J
    .param p3, "f3"    # F

    .line 120
    iget-object v0, p0, Ldefpackage/mg;->val$egaVar2:Lega;

    .line 121
    .local v0, "egaVar3":Lega;
    sget-object v1, Lhfw;->a:Louj;

    .line 122
    .local v1, "oujVar2":Louj;
    if-eqz v0, :cond_2

    .line 123
    const/4 v2, 0x0

    .line 124
    .local v2, "z3":Z
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v4, p3, v3

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_0

    .line 125
    const/4 v2, 0x1

    .line 127
    :cond_0
    invoke-static {v2}, Lobr;->aF(Z)V

    .line 128
    cmpl-float v3, p3, v3

    if-nez v3, :cond_1

    .line 129
    iget-object v3, v0, Lega;->c:Legd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Legd;->c:J

    .line 131
    :cond_1
    iget-object v3, v0, Lega;->a:Lgoh;

    sget-object v4, Lecn;->a:Ljti;

    invoke-interface {v3, v4, p3}, Lgoh;->a(Ljti;F)V

    .line 133
    .end local v2    # "z3":Z
    :cond_2
    return-void
.end method
