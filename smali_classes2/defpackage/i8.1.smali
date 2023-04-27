.class public Ldefpackage/i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lels;->e(Lelx;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lels;

.field public final synthetic val$elxVar:Lelx;


# direct methods
.method public constructor <init>(Lels;Lelx;)V
    .locals 0
    .param p1, "this$0"    # Lels;

    .line 180
    iput-object p1, p0, Ldefpackage/i8;->this$0:Lels;

    iput-object p2, p0, Ldefpackage/i8;->val$elxVar:Lelx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 183
    iget-object v0, p0, Ldefpackage/i8;->this$0:Lels;

    iget-object v1, p0, Ldefpackage/i8;->val$elxVar:Lelx;

    invoke-virtual {v0, v1}, Lels;->m(Lelx;)V

    .line 184
    return-void
.end method
