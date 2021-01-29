.class public final Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddm;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkuc;

.field private final d:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfpr;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkuc;Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpr;->b:Landroid/content/Context;

    iput-object p2, p0, Lfpr;->c:Lkuc;

    iput-object p3, p0, Lfpr;->d:Lowm;

    return-void
.end method


# virtual methods
.method public final a(Lddb;Z)V
    .locals 11

    iget v0, p1, Lddb;->a:I

    const-string v1, "EmojiHeaderControllerCallback.java"

    const-string v2, "onClick"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object p1, Lfpr;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 17
    check-cast p1, Lpim;

    const/16 p2, 0x55

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onClick() : Unknown event code %d."

    invoke-interface {p1, p2, v0}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lfpr;->c:Lkuc;

    .line 1
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v0, -0x2776

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v4, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p2

    .line 1
    invoke-interface {p1, p2}, Lkuc;->a(Lkfs;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfpr;->c:Lkuc;

    .line 4
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Llar;

    iget-object v1, p0, Lfpr;->b:Landroid/content/Context;

    const v2, 0x7f1303b1

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkgu;->c:Lkgu;

    .line 6
    invoke-static {v2}, Ldvj;->a(Lkgu;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, -0x2778

    invoke-direct {p2, v1, v4, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lkuc;->a(Lkfs;)V

    return-void

    .line 8
    :pswitch_2
    sget-object v8, Lkgu;->c:Lkgu;

    iget-object p1, p0, Lfpr;->d:Lowm;

    .line 9
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v10

    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    const-string v5, "extension_interface"

    const-string v7, "activation_source"

    const-string v9, "query"

    .line 10
    invoke-static/range {v5 .. v10}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p1

    iget-object p2, p0, Lfpr;->c:Lkuc;

    .line 11
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x274b

    invoke-direct {v0, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lkuc;->a(Lkfs;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lfpr;->c:Lkuc;

    .line 13
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2739

    iget-object p1, p1, Lddb;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkuc;->a(Lkfs;)V

    return-void

    :cond_0
    sget-object p2, Lfpr;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 16
    check-cast p2, Lpim;

    const/16 v0, 0x50

    invoke-interface {p2, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lddb;->b:Ljava/lang/String;

    const-string v0, "onClick() : User selected same category %s."

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
