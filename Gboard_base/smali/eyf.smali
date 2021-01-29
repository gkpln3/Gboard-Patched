.class public final Leyf;
.super Lsf;
.source "PG"


# instance fields
.field private final a:Lij;

.field private final b:Lij;

.field private final c:Lij;

.field private final d:Lij;

.field private final e:Lij;

.field private final f:Lexu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsf;-><init>()V

    iput-object p2, p0, Leyf;->f:Lexu;

    .line 2
    new-instance p2, Lij;

    const v0, 0x7f130027

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0021

    invoke-direct {p2, v1, v0}, Lij;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Leyf;->a:Lij;

    new-instance p2, Lij;

    const v0, 0x7f130025

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-direct {p2, v1, v0}, Lij;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Leyf;->b:Lij;

    new-instance p2, Lij;

    const v0, 0x7f130026

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0020

    invoke-direct {p2, v1, v0}, Lij;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Leyf;->c:Lij;

    new-instance p2, Lij;

    const v0, 0x7f130034

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b001e

    invoke-direct {p2, v1, v0}, Lij;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Leyf;->d:Lij;

    new-instance p2, Lij;

    const v0, 0x7f130b92

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b0022

    invoke-direct {p2, v0, p1}, Lij;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Leyf;->e:Lij;

    return-void
.end method


# virtual methods
.method public final a(Ltq;Ltx;Landroid/view/View;Lim;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Ltj;->x()I

    move-result p1

    .line 9
    invoke-static {p3}, Leyf;->j(Landroid/view/View;)I

    move-result p2

    .line 10
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p4, Lim;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Leyf;->f:Lexu;

    iget-boolean p3, p3, Lexu;->j:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Leyf;->a:Lij;

    .line 13
    invoke-virtual {p4, p2}, Lim;->a(Lij;)V

    iget-object p2, p0, Leyf;->c:Lij;

    .line 14
    invoke-virtual {p4, p2}, Lim;->a(Lij;)V

    :cond_1
    if-ge v0, p1, :cond_2

    iget-object p2, p0, Leyf;->b:Lij;

    .line 15
    invoke-virtual {p4, p2}, Lim;->a(Lij;)V

    iget-object p2, p0, Leyf;->d:Lij;

    .line 16
    invoke-virtual {p4, p2}, Lim;->a(Lij;)V

    :cond_2
    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    iget-object p1, p0, Leyf;->e:Lij;

    .line 17
    invoke-virtual {p4, p1}, Lim;->a(Lij;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 2

    .line 18
    invoke-static {p1}, Leyf;->j(Landroid/view/View;)I

    move-result p1

    const v0, 0x7f0b0021

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Leyf;->f:Lexu;

    add-int/lit8 v0, p1, -0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Lexu;->e(II)Z

    move-result p1

    return p1

    :cond_0
    const v0, 0x7f0b001f

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Leyf;->f:Lexu;

    add-int/lit8 v0, p1, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Lexu;->e(II)Z

    move-result p1

    return p1

    :cond_1
    const v0, 0x7f0b0020

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Leyf;->f:Lexu;

    .line 21
    invoke-virtual {p2, p1, v1}, Lexu;->e(II)Z

    move-result p1

    return p1

    :cond_2
    const v0, 0x7f0b001e

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Leyf;->f:Lexu;

    .line 22
    invoke-virtual {p0}, Ltj;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Lexu;->e(II)Z

    move-result p1

    return p1

    :cond_3
    const v0, 0x7f0b0022

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Leyf;->f:Lexu;

    .line 23
    invoke-virtual {p2, p1}, Lexu;->f(I)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
