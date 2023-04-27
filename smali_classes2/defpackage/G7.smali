.class public Ldefpackage/G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leem;-><init>(Llce;Llce;Lddf;Llap;Lfjs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leem;


# direct methods
.method public constructor <init>(Leem;)V
    .locals 0
    .param p1, "this$0"    # Leem;

    .line 20
    iput-object p1, p0, Ldefpackage/G7;->this$0:Leem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/G7;->this$0:Leem;

    invoke-virtual {v0}, Leem;->h()V

    .line 24
    return-void
.end method
