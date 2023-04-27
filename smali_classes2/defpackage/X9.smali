.class public Ldefpackage/X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldaz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexi;->F(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0
    .param p1, "this$0"    # Lexi;

    .line 348
    iput-object p1, p0, Ldefpackage/X9;->this$0:Lexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 351
    iget-object v0, p0, Ldefpackage/X9;->this$0:Lexi;

    iget-object v0, v0, Lexi;->X:Lfks;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Lfks;->b(F)V

    .line 352
    return-void
.end method
