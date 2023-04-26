.class Ldefpackage/iiw$iit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/iiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iit"
.end annotation


# instance fields
.field public final a:Ldefpackage/iiw;

.field public final b:Ldefpackage/ojz;

.field public final c:J

.field public final d:I

.field public final e:I

.field final synthetic this$0:Ldefpackage/iiw;


# direct methods
.method public constructor <init>(Ldefpackage/iiw;Ldefpackage/iiw;Ldefpackage/ojz;JII)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iiw;
    .param p2, "var1"    # Ldefpackage/iiw;
    .param p3, "var2"    # Ldefpackage/ojz;
    .param p4, "var3"    # J
    .param p6, "var5"    # I
    .param p7, "var6"    # I

    .line 149
    iput-object p1, p0, Ldefpackage/iiw$iit;->this$0:Ldefpackage/iiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Ldefpackage/iiw$iit;->a:Ldefpackage/iiw;

    .line 151
    iput-object p3, p0, Ldefpackage/iiw$iit;->b:Ldefpackage/ojz;

    .line 152
    iput-wide p4, p0, Ldefpackage/iiw$iit;->c:J

    .line 153
    iput p6, p0, Ldefpackage/iiw$iit;->d:I

    .line 154
    iput p7, p0, Ldefpackage/iiw$iit;->e:I

    .line 155
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 159
    iget-object v0, p0, Ldefpackage/iiw$iit;->a:Ldefpackage/iiw;

    .line 160
    .local v0, "var13":Ldefpackage/iiw;
    iget-object v1, p0, Ldefpackage/iiw$iit;->b:Ldefpackage/ojz;

    .line 161
    .local v1, "var11":Ldefpackage/ojz;
    iget-wide v2, p0, Ldefpackage/iiw$iit;->c:J

    .line 162
    .local v2, "var7":J
    iget v4, p0, Ldefpackage/iiw$iit;->d:I

    .line 163
    .local v4, "var3":I
    iget v5, p0, Ldefpackage/iiw$iit;->e:I

    .line 164
    .local v5, "var4":I
    iget-object v6, p0, Ldefpackage/iiw$iit;->b:Ldefpackage/ojz;

    invoke-interface {v6}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/poy;

    .line 165
    .local v6, "poy":Ldefpackage/poy;
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v8, "Method not decompiled: defpackage.iit.run():void"

    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7
.end method
