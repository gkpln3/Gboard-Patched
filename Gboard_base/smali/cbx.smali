.class public final Lcbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcca;->a()Lcbz;

    move-result-object v0

    iput-object v0, p0, Lcbx;->c:Lcbz;

    return-void
.end method


# virtual methods
.method public final a()Lcby;
    .locals 1

    .line 2
    new-instance v0, Lcby;

    .line 3
    invoke-direct {v0, p0}, Lcby;-><init>(Lcbx;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 5
    invoke-static {p1}, Lcby;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbx;->c:Lcbz;

    .line 7
    invoke-virtual {v0, p1}, Lcbz;->a(I)V

    return-void

    :cond_0
    sget-object p1, Lcby;->a:Lpip;

    .line 6
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x121

    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipItem$Builder"

    const-string v2, "setItemType"

    const-string v3, "ClipItem.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "item type value is not valid."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcbx;->c:Lcbz;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcbx;->c:Lcbz;

    .line 4
    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcbz;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcbx;->c:Lcbz;

    .line 8
    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcbz;->a:Ljava/lang/String;

    return-void
.end method
