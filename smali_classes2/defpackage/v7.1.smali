.class public Ldefpackage/v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leam;->d(Leak;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leam;

.field public final synthetic val$eakVar:Leak;


# direct methods
.method public constructor <init>(Leam;Leak;)V
    .locals 0
    .param p1, "this$0"    # Leam;

    .line 185
    iput-object p1, p0, Ldefpackage/v7;->this$0:Leam;

    iput-object p2, p0, Ldefpackage/v7;->val$eakVar:Leak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 188
    iget-object v0, p0, Ldefpackage/v7;->this$0:Leam;

    iget-object v1, p0, Ldefpackage/v7;->val$eakVar:Leak;

    invoke-virtual {v0, v1}, Leam;->h(Leak;)V

    .line 189
    return-void
.end method
