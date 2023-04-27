.class public Ldefpackage/Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lite;->j(Lmad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lite;


# direct methods
.method public constructor <init>(Lite;)V
    .locals 0
    .param p1, "this$0"    # Lite;

    .line 54
    iput-object p1, p0, Ldefpackage/Mk;->this$0:Lite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/Mk;->this$0:Lite;

    invoke-virtual {v0}, Lite;->h()V

    .line 58
    return-void
.end method
