.class public Ldefpackage/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldaz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexw;->F(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexw;


# direct methods
.method public constructor <init>(Lexw;)V
    .locals 0
    .param p1, "this$0"    # Lexw;

    .line 97
    iput-object p1, p0, Ldefpackage/ha;->this$0:Lexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100
    iget-object v0, p0, Ldefpackage/ha;->this$0:Lexw;

    iget-object v0, v0, Lexw;->a:Leyg;

    iget-object v0, v0, Leyg;->O:Lfks;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Lfks;->b(F)V

    .line 101
    return-void
.end method
