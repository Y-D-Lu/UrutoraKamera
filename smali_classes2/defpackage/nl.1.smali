.class public Ldefpackage/nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ol;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ol;

.field public final synthetic val$eahVar2:Leah;


# direct methods
.method public constructor <init>(Ldefpackage/ol;Leah;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ol;

    .line 14
    iput-object p1, p0, Ldefpackage/nl;->this$1:Ldefpackage/ol;

    iput-object p2, p0, Ldefpackage/nl;->val$eahVar2:Leah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/nl;->val$eahVar2:Leah;

    invoke-virtual {v0}, Leah;->a()V

    .line 18
    return-void
.end method
