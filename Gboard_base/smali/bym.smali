.class public final Lbym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llje;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Llje;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "<br><br>"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llxp;

    new-instance v2, Lbyl;

    invoke-direct {v2, p1}, Lbyl;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Llxp;-><init>(Llxs;)V

    const p1, 0x7f130a66

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-interface {p2, p1, v0}, Llje;->a(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
