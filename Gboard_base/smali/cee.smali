.class public final Lcee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcee;->a:Lpip;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Llbb;)V
    .locals 5

    if-eqz p0, :cond_7

    .line 1
    sget-object v0, Lcdx;->g:Lcdx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Llvb;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Llvb;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Llvb;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Llvb;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0}, Llvb;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0}, Llvb;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Llbb;)Z
    .locals 10

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-static {p2}, Llvy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ClipboardUtils.java"

    const-string v3, "maybeSendImageItemToApp"

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lcee;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 12
    check-cast p0, Lpim;

    const/16 p1, 0x56

    invoke-interface {p0, v4, v3, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get mime type from uri string."

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lluv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1308a8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    :cond_2
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object p1

    const-string p2, "not_support_image_banner"

    iput-object p2, p1, Lkkf;->a:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p1, Lkkf;->k:I

    const p2, 0x7f0e0357

    .line 17
    invoke-virtual {p1, p2}, Lkkf;->d(I)V

    const-wide/16 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Lkkf;->a(J)V

    const p2, 0x7f130141

    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkkf;->a(Ljava/lang/CharSequence;)V

    new-instance p2, Lceu;

    invoke-direct {p2, p0, v6}, Lceu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p1, Lkkf;->b:Lkkk;

    const p0, 0x7f020012

    .line 20
    invoke-virtual {p1, p0}, Lkkf;->c(I)V

    sget-object p0, Lcev;->a:Lkkh;

    iput-object p0, p1, Lkkf;->f:Lkkh;

    const p0, 0x7f020011

    .line 21
    invoke-virtual {p1, p0}, Lkkf;->b(I)V

    sget-object p0, Lcew;->a:Lkkh;

    iput-object p0, p1, Lkkf;->g:Lkkh;

    .line 22
    invoke-virtual {p1}, Lkkf;->a()Lkkl;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lkjx;->a(Lkkl;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lado;

    .line 25
    new-instance v7, Landroid/content/ClipDescription;

    const v8, 0x7f130356

    .line 26
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    aput-object v0, v9, v5

    invoke-direct {v7, p0, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-direct {v1, p2, v7, v6}, Lado;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 27
    invoke-interface {p1, v1}, Lktp;->a(Lado;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 29
    sget-object p0, Lcdx;->g:Lcdx;

    new-array p1, v8, [Ljava/lang/Object;

    const/4 p2, 0x7

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    .line 29
    invoke-interface {p3, p0, p1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v8

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lcee;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 28
    check-cast p0, Lpim;

    const/16 p1, 0x6a

    invoke-interface {p0, v4, v3, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to send image clip item to app."

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    return v5
.end method
