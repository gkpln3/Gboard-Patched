.class public final Llhj;
.super Ltb;
.source "PG"


# static fields
.field private static final f:Lpip;


# instance fields
.field public final c:Llhh;

.field public d:Llgy;

.field public e:Llgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llhj;->f:Lpip;

    return-void
.end method

.method public constructor <init>(Llgy;Llgt;Llhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    iput-object p1, p0, Llhj;->d:Llgy;

    iput-object p2, p0, Llhj;->e:Llgt;

    iput-object p3, p0, Llhj;->c:Llhh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Llhj;->d:Llgy;

    .line 2
    invoke-virtual {v0}, Llgy;->getCount()I

    move-result v0

    iget-object v1, p0, Llhj;->e:Llgt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llgt;->getCount()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e036e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llhi;

    invoke-direct {p2, p1}, Llhi;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Llgy;Llgt;)V
    .locals 1

    iget-object v0, p0, Llhj;->d:Llgy;

    .line 3
    invoke-virtual {v0}, Llgy;->close()V

    iput-object p1, p0, Llhj;->d:Llgy;

    iget-object p1, p0, Llhj;->e:Llgt;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Llgt;->close()V

    :cond_0
    iput-object p2, p0, Llhj;->e:Llgt;

    .line 5
    invoke-virtual {p0}, Ltb;->ba()V

    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 11

    check-cast p1, Llhi;

    iget-object v0, p0, Llhj;->d:Llgy;

    invoke-virtual {v0}, Llgy;->getCount()I

    move-result v0

    const-string v1, "Failed to load database entry."

    const-string v2, "PersonalDictionaryWordsAdapter.java"

    const-string v3, "onBindViewHolder"

    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Llhj;->d:Llgy;

    invoke-virtual {v0, p2}, Llgy;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llhj;->d:Llgy;

    invoke-virtual {p2}, Llgs;->e()Llgv;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Llhj;->f:Lpip;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 v0, 0x41

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lpim;->a(Ljava/lang/String;)V

    new-instance p2, Llgv;

    const-wide/16 v6, -0x1

    sget-object v10, Llvr;->c:Llvr;

    const-string v8, ""

    const-string v9, ""

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Llgv;-><init>(JLjava/lang/String;Ljava/lang/String;Llvr;)V

    :goto_0
    iget-object v0, p2, Llgv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llhi;->a(Ljava/lang/String;)V

    iget-object v0, p2, Llgv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llhi;->b(Ljava/lang/String;)V

    iget-object p1, p1, Llhi;->a:Landroid/view/View;

    new-instance v0, Llhf;

    invoke-direct {v0, p0, p2}, Llhf;-><init>(Llhj;Llgv;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Llhj;->e:Llgt;

    if-eqz v0, :cond_2

    iget-object v5, p0, Llhj;->d:Llgy;

    invoke-virtual {v5}, Llgy;->getCount()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {v0, p2}, Llgt;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llhj;->e:Llgt;

    invoke-virtual {p2}, Llgs;->e()Llgv;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Llhj;->f:Lpip;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 v0, 0x4d

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lpim;->a(Ljava/lang/String;)V

    new-instance p2, Llgv;

    const-wide/16 v6, -0x1

    sget-object v10, Llvr;->c:Llvr;

    const-string v8, ""

    const-string v9, ""

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Llgv;-><init>(JLjava/lang/String;Ljava/lang/String;Llvr;)V

    :goto_2
    iget-object v0, p2, Llgv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llhi;->a(Ljava/lang/String;)V

    iget-object v0, p2, Llgv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llhi;->b(Ljava/lang/String;)V

    iget-object p1, p1, Llhi;->a:Landroid/view/View;

    new-instance v0, Llhg;

    invoke-direct {v0, p0, p2}, Llhg;-><init>(Llhj;Llgv;)V

    goto :goto_1
.end method
