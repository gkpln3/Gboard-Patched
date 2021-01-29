.class final Lccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lcby;

.field final synthetic b:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;Lcby;)V
    .locals 0

    iput-object p1, p0, Lccz;->b:Lcdc;

    iput-object p2, p0, Lccz;->a:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcdc;->a:Lpip;

    iget-object p1, p0, Lccz;->b:Lcdc;

    iget-object p1, p1, Lcdc;->h:Lcdb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lccz;->a:Lcby;

    invoke-interface {p1, v0}, Lcdb;->a(Lcby;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcdc;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$2"

    const-string v1, "onFailure"

    const/16 v2, 0x138

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to insert clip item to database."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
