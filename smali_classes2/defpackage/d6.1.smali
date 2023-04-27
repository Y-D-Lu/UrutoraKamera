.class public Ldefpackage/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkz;-><init>(Llda;Ljcw;Llir;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldkz;

.field public final synthetic val$lcwVar:Llcw;


# direct methods
.method public constructor <init>(Ldkz;Llcw;)V
    .locals 0
    .param p1, "this$0"    # Ldkz;

    .line 33
    iput-object p1, p0, Ldefpackage/d6;->this$0:Ldkz;

    iput-object p2, p0, Ldefpackage/d6;->val$lcwVar:Llcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/d6;->val$lcwVar:Llcw;

    invoke-virtual {v0}, Llcw;->c()V

    .line 37
    return-void
.end method
