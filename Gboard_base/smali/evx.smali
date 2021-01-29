.class final Levx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpj;


# instance fields
.field public a:Lkra;

.field final synthetic b:Lewh;

.field private final c:Llbb;

.field private final d:Llij;

.field private final e:Lkfy;

.field private final f:Lkuf;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 1

    iput-object p1, p0, Levx;->b:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llay;

    invoke-direct {v0}, Llay;-><init>()V

    iput-object v0, p0, Levx;->c:Llbb;

    new-instance v0, Lewb;

    .line 1
    invoke-direct {v0, p1}, Lewb;-><init>(Lewh;)V

    iput-object v0, p0, Levx;->d:Llij;

    new-instance p1, Lewa;

    invoke-direct {p1}, Lewa;-><init>()V

    iput-object p1, p0, Levx;->e:Lkfy;

    new-instance p1, Levw;

    invoke-direct {p1}, Levw;-><init>()V

    iput-object p1, p0, Levx;->f:Lkuf;

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    iget-object v0, p0, Levx;->a:Lkra;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkra;->e()Llvr;

    move-result-object v0

    invoke-static {v0}, Lkzn;->a(Llvr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lkup;
    .locals 1

    sget-object v0, Lkup;->a:Lkup;

    return-object v0
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final P()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    return-object v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Llbb;
    .locals 1

    iget-object v0, p0, Levx;->c:Llbb;

    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 1

    .line 4
    sget-object v0, Lphm;->b:Lpbz;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 5
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lkpi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lkpi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final a(Lkzu;Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object p2, p0, Levx;->b:Lewh;

    .line 10
    sget-object v0, Lewh;->a:Lpjm;

    .line 11
    iget-object p2, p2, Lewh;->m:[Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final a(Lkug;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object p1, p0, Levx;->b:Lewh;

    .line 13
    sget-object v0, Lewh;->a:Lpjm;

    .line 14
    iget-object p1, p1, Lewh;->c:Landroid/content/Context;

    if-nez p4, :cond_0

    const p4, 0x7f140294

    .line 13
    :cond_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Levx;->b:Lewh;

    .line 15
    iget-object p1, p1, Lewh;->c:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p1
.end method

.method public final a(III)Lkqr;
    .locals 0

    .line 12
    sget-object p1, Lkqr;->a:Lkqr;

    return-object p1
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 0

    return-void
.end method

.method public final a(Lkfs;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzu;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzu;Lkuh;)V
    .locals 0

    return-void
.end method

.method public final a(Llvr;)V
    .locals 0

    return-void
.end method

.method public final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(IILjava/lang/CharSequence;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aA()F
    .locals 2

    iget-object v0, p0, Levx;->b:Lewh;

    .line 6
    sget-object v1, Lewh;->a:Lpjm;

    .line 7
    iget v0, v0, Lewh;->i:F

    return v0
.end method

.method public final aC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aJ()Ljyd;
    .locals 1

    sget-object v0, Ljyd;->a:Ljyd;

    return-object v0
.end method

.method public final aK()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aR()V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 0

    return-void
.end method

.method public final ab()V
    .locals 0

    return-void
.end method

.method public final ac()V
    .locals 0

    return-void
.end method

.method public final ad()V
    .locals 0

    return-void
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public final ai()Llij;
    .locals 1

    iget-object v0, p0, Levx;->d:Llij;

    return-object v0
.end method

.method public final aj()Lkra;
    .locals 1

    iget-object v0, p0, Levx;->a:Lkra;

    return-object v0
.end method

.method public final ak()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final an()V
    .locals 0

    return-void
.end method

.method public final ao()V
    .locals 0

    return-void
.end method

.method public final ap()V
    .locals 0

    return-void
.end method

.method public final ar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final at()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final av()Llnk;
    .locals 2

    iget-object v0, p0, Levx;->b:Lewh;

    .line 8
    sget-object v1, Lewh;->a:Lpjm;

    .line 9
    iget-object v0, v0, Lewh;->d:Llnk;

    return-object v0
.end method

.method public final ay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lkzo;)Lkue;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lkpi;)V
    .locals 0

    return-void
.end method

.method public final b(Lkzu;Lkuh;)V
    .locals 0

    return-void
.end method

.method public final b(Lkzu;Z)V
    .locals 0

    return-void
.end method

.method public final c()Lkfy;
    .locals 1

    iget-object v0, p0, Levx;->e:Lkfy;

    return-object v0
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Lkpi;)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hideStatusIcon()V
    .locals 0

    return-void
.end method

.method public final isFullscreenMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showStatusIcon(I)V
    .locals 0

    return-void
.end method

.method public final x()Lkuf;
    .locals 1

    iget-object v0, p0, Levx;->f:Lkuf;

    return-object v0
.end method
