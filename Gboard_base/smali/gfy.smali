.class public final Lgfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lgfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lavj;)I
    .locals 4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavd;

    .line 9
    invoke-interface {p1, v3}, Lavj;->a(Lavd;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 37
    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-static {p0, v0}, Llwd;->a(Landroid/content/Context;Llvr;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgff;)Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 39
    invoke-interface {p0}, Lgff;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "EDITOR_INFO_EXTRA"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lavk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavd;

    .line 17
    invoke-interface {p1, v2}, Lavk;->a(Lavd;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Layu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-nez p1, :cond_0

    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbes;

    .line 12
    invoke-direct {v0, p1, p2}, Lbes;-><init>(Ljava/io/InputStream;Layu;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 13
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Lave;

    .line 14
    invoke-direct {p2, p1}, Lave;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lgfy;->a(Ljava/util/List;Lavk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lseq;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 24
    invoke-interface {p0}, Lseq;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhu;

    iget-object p0, p0, Ldhu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p0
.end method

.method public static a()Ldrd;
    .locals 1

    .line 36
    invoke-static {}, Ldha;->a()Lqbg;

    move-result-object v0

    invoke-static {v0}, Ldre;->a(Lqbg;)Ldrd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "FEATURED_STICKER_PACK"

    return-object p0

    :pswitch_1
    const-string p0, "STICKER_PROMO"

    return-object p0

    :pswitch_2
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_3
    const-string p0, "SETTINGS"

    return-object p0

    :pswitch_4
    const-string p0, "RECENTS"

    return-object p0

    :pswitch_5
    const-string p0, "BROWSE"

    return-object p0

    :pswitch_6
    const-string p0, "STICKER_PACK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ldhr;)Lljm;
    .locals 1

    check-cast p0, Ldhq;

    iget-object p0, p0, Ldhq;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 25
    invoke-static {p0, v0}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldhk;->a(Landroid/content/Context;)Lljm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lnyg;->i()Lojg;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lojg;

    invoke-direct {v1}, Lojg;-><init>()V

    .line 46
    invoke-interface {v0, v1}, Lnyg;->a(Lojg;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "EDITOR_INFO_EXTRA"

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const p2, 0x808000

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {p0, p1}, Lduq;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lgff;Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object p1

    invoke-interface {p0, p1}, Lgff;->a(Lled;)V

    return-void

    :cond_0
    sget-object p0, Lgfe;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 51
    check-cast p0, Lpim;

    const/16 p1, 0x3e

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    const-string v1, "tryOpenKeyboardToStickers"

    const-string v2, "ExpressiveActivityMixin.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tryOpenKeyboardToStickers(): service is null"

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lgff;Lled;)V
    .locals 4

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 53
    invoke-virtual {p1, v0}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    const-string v0, "ExpressiveActivityMixin.java"

    const-string v1, "tryOpenKeyboardToStickersInternal"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p0}, Lgff;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-interface {p0}, Lgff;->a()Lduw;

    move-result-object p0

    .line 56
    invoke-interface {p1, v3, p0}, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;->a(Landroid/view/inputmethod/EditorInfo;Lduw;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lgfe;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 57
    check-cast p0, Lpim;

    const/16 p1, 0x48

    invoke-interface {p0, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tryOpenKeyboardToStickers(): failed to register listener"

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lgfe;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 54
    check-cast p0, Lpim;

    const/16 p1, 0x4b

    invoke-interface {p0, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tryOpenKeyboardToStickers(): extension is null"

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Lktw;->a()V

    return-void
.end method

.method public static a(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Layu;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbes;

    .line 4
    invoke-direct {v0, p1, p2}, Lbes;-><init>(Ljava/io/InputStream;Layu;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Lavh;

    .line 6
    invoke-direct {v0, p1, p2}, Lavh;-><init>(Ljava/io/InputStream;Layu;)V

    invoke-static {p0, v0}, Lgfy;->a(Ljava/util/List;Lavj;)I

    move-result p0

    return p0
.end method

.method public static b(Ldhr;)Landroid/content/res/Resources;
    .locals 1

    check-cast p0, Ldhq;

    iget-object p0, p0, Ldhq;->a:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 26
    invoke-static {p0, v0}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldhm;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lseq;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 23
    invoke-interface {p0}, Lseq;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhu;

    iget-object p0, p0, Ldhu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "video"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ldhr;)Ldop;
    .locals 1

    check-cast p0, Ldhq;

    iget-object p0, p0, Ldhq;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 27
    invoke-static {p0, v0}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Ldop;->a(Landroid/content/Context;)Ldop;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldhr;)Ldpf;
    .locals 3

    new-instance v0, Ldpf;

    .line 29
    invoke-static {p0}, Lgfy;->c(Ldhr;)Ldop;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ldop;->a()Ldom;

    move-result-object v1

    iget-object v1, v1, Ldom;->a:Lnyg;

    check-cast v1, Lnza;

    iget-object v1, v1, Lnza;->g:Lnzi;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lgfy;->c(Ldhr;)Ldop;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ldop;->a()Ldom;

    move-result-object p0

    invoke-virtual {p0}, Ldom;->a()Lovs;

    move-result-object p0

    .line 34
    invoke-direct {v0, v1, p0}, Ldpf;-><init>(Lnzi;Lovs;)V

    return-object v0
.end method

.method public static e(Ldhr;)Lgfr;
    .locals 1

    .line 35
    new-instance v0, Lgfr;

    invoke-static {p0}, Lgfy;->a(Ldhr;)Lljm;

    move-result-object p0

    invoke-static {}, Ldhh;->a()Ljnj;

    invoke-direct {v0, p0}, Lgfr;-><init>(Lljm;)V

    return-object v0
.end method
