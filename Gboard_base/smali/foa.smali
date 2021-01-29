.class public final Lfoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;


# static fields
.field static final a:Ljava/lang/Class;

.field static final b:Ljava/lang/Class;

.field static final c:Ljava/lang/Class;

.field static final d:Ljava/lang/Class;

.field static final e:Ljava/lang/Class;

.field static final f:Ljava/lang/Class;

.field static final g:Ljava/lang/Class;

.field public static final synthetic i:I

.field private static final j:Lpip;

.field private static final k:Lpbz;

.field private static final l:Lpbz;

.field private static final m:Lpcy;


# instance fields
.field public final h:Landroid/content/Context;

.field private final n:Lljm;

.field private o:Lkhh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfoa;->j:Lpip;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    sput-object v0, Lfoa;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    sput-object v1, Lfoa;->b:Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    sput-object v2, Lfoa;->c:Ljava/lang/Class;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    sput-object v3, Lfoa;->d:Ljava/lang/Class;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    sput-object v4, Lfoa;->e:Ljava/lang/Class;

    const-class v5, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    sput-object v5, Lfoa;->f:Ljava/lang/Class;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    sput-object v6, Lfoa;->g:Ljava/lang/Class;

    const/16 v7, 0x8

    .line 1
    invoke-static {v7}, Lpbz;->a(I)Lpbv;

    move-result-object v8

    sget-object v9, Lfnt;->a:Lovv;

    .line 2
    invoke-virtual {v8, v0, v9}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfnu;->a:Lovv;

    .line 3
    invoke-virtual {v8, v2, v9}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfnv;->a:Lovv;

    .line 4
    invoke-virtual {v8, v1, v9}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfnw;->a:Lovv;

    .line 5
    invoke-virtual {v8, v3, v9}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfnx;->a:Lovv;

    .line 6
    invoke-virtual {v8, v4, v9}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfny;->a:Lovv;

    .line 7
    invoke-virtual {v8, v5, v9}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lfnz;->a:Lovv;

    .line 8
    invoke-virtual {v8, v6, v9}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8}, Lpbv;->b()Lpbz;

    move-result-object v8

    sput-object v8, Lfoa;->k:Lpbz;

    .line 10
    invoke-static {v7}, Lpbz;->a(I)Lpbv;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7}, Lpbv;->b()Lpbz;

    move-result-object v1

    sput-object v1, Lfoa;->l:Lpbz;

    .line 19
    invoke-static {v0, v4, v5}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lfoa;->m:Lpcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoa;->h:Landroid/content/Context;

    iput-object p2, p0, Lfoa;->n:Lljm;

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Lfoa;->l:Lpbz;

    .line 37
    invoke-virtual {v0, p0}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method final a(Z)Ljava/lang/Class;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lfoa;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Ldls;->a:Ldls;

    .line 27
    sget-object v0, Ldlu;->H:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfoa;->g:Ljava/lang/Class;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lfoa;->h:Landroid/content/Context;

    const v2, 0x7f130061

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lfoa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    :goto_0
    iget-object v2, p0, Lfoa;->n:Lljm;

    const-string v3, "PREF_LAST_ACTIVE_TAB"

    .line 30
    invoke-virtual {v2, v3}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Lfoa;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lfoa;->k:Lpbz;

    .line 32
    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovv;

    :cond_2
    const-string v3, "ArtExtension.java"

    const-string v4, "getExtensionInterface"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1, p0}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    sget-object p1, Lfoa;->m:Lpcy;

    .line 34
    invoke-virtual {p1, v2}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lfoa;->j:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 35
    check-cast p1, Lpim;

    const/16 v1, 0xe8

    invoke-interface {p1, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Overrode art extension %s"

    invoke-interface {p1, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lfoa;->a:Ljava/lang/Class;

    :cond_5
    sget-object p1, Lfoa;->j:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 36
    check-cast p1, Lpim;

    const/16 v1, 0xee

    invoke-interface {p1, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Opening art extension %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    iput-object p1, p0, Lfoa;->o:Lkhh;

    return-void
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 2

    .line 39
    invoke-virtual {p0, p3}, Lfoa;->a(Z)Ljava/lang/Class;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lfoa;->b()Lled;

    move-result-object p2

    const-class p3, Llcw;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Lled;->c(Ljava/lang/Class;)Lldh;

    move-result-object p2

    iget-object p3, p0, Lfoa;->h:Landroid/content/Context;

    const p4, 0x7f130062

    .line 41
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    iget-object p2, p2, Lldh;->e:Lkxs;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x7f0b0187

    .line 43
    invoke-virtual {p2, p4, p3}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Lfoa;->j:Lpip;

    .line 42
    sget-object p4, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p4, 0x8f

    const-string p5, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    const-string v0, "switchKeyboard"

    const-string v1, "ArtExtension.java"

    invoke-interface {p2, p5, v0, p4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "can\'t get the default keyboard from the extension %s to open"

    invoke-interface {p2, p4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object p2, Lfoa;->e:Ljava/lang/Class;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_3

    sget-object p2, Lfoa;->a:Ljava/lang/Class;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfoa;->d:Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfoa;->g:Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfoa;->b:Ljava/lang/Class;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfoa;->c:Ljava/lang/Class;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfoa;->f:Ljava/lang/Class;

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lfoa;->d()Lkhh;

    move-result-object p2

    new-instance p3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 p5, -0x274a

    invoke-direct {p3, p5, p4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 57
    invoke-static {p3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lkhh;->a(Lkfs;)V

    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfoa;->d()Lkhh;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance p5, Llar;

    sget-object v0, Lkgu;->b:Lkgu;

    .line 53
    invoke-static {v0}, Ldvj;->a(Lkgu;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p5, p3, v0}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p3, -0x2778

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 54
    invoke-static {p2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lkhh;->a(Lkfs;)V

    :goto_3
    iget-object p1, p0, Lfoa;->o:Lkhh;

    if-eqz p1, :cond_4

    .line 59
    invoke-interface {p1}, Lkhh;->D()V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final b()Lled;
    .locals 1

    iget-object v0, p0, Lfoa;->h:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    return-object v0
.end method

.method public final bF()V
    .locals 0

    return-void
.end method

.method final c()Z
    .locals 2

    .line 60
    sget-object v0, Ldls;->a:Ldls;

    iget-object v1, p0, Lfoa;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldls;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lfoa;->d()Lkhh;

    move-result-object v0

    invoke-interface {v0}, Lkhh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lkhh;
    .locals 2

    iget-object v0, p0, Lfoa;->o:Lkhh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is not set"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 20
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Lfoa;->a(Z)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  getExtensionInterface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfoa;->n:Lljm;

    const v0, 0x7f130a2a

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Lahg;->b(II)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  pref_key_num_art_extension_activations = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
