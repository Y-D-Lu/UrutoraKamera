.class public Ldefpackage/J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpt;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0
    .param p1, "this$0"    # Ldpt;

    .line 136
    iput-object p1, p0, Ldefpackage/J6;->this$0:Ldpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 139
    iget-object v0, p0, Ldefpackage/J6;->this$0:Ldpt;

    invoke-virtual {v0}, Ldpt;->c()V

    .line 140
    return-void
.end method
