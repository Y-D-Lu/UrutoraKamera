.class public Ldefpackage/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwx;-><init>(Lixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liwx;

.field public final synthetic val$eahVar:Leah;


# direct methods
.method public constructor <init>(Liwx;Leah;)V
    .locals 0
    .param p1, "this$0"    # Liwx;

    .line 9
    iput-object p1, p0, Ldefpackage/ol;->this$0:Liwx;

    iput-object p2, p0, Ldefpackage/ol;->val$eahVar:Leah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    .line 12
    iget-object v0, p0, Ldefpackage/ol;->val$eahVar:Leah;

    .line 13
    .local v0, "eahVar2":Leah;
    invoke-virtual {v0}, Leah;->b()V

    .line 14
    new-instance v1, Ldefpackage/nl;

    invoke-direct {v1, p0, v0}, Ldefpackage/nl;-><init>(Ldefpackage/ol;Leah;)V

    return-object v1
.end method
