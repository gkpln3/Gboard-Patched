.class public final Lbyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahd;
.implements Labt;


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Landroidx/preference/Preference;

.field public c:Landroidx/preference/Preference;

.field public d:Landroidx/preference/Preference;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/preference/Preference;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/app/Dialog;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/app/Dialog;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/app/Dialog;

.field public s:Lcil;

.field public t:Lene;

.field public u:I

.field public v:I

.field public w:Lbya;

.field public x:Z

.field public final y:Lcin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbyb;->f:Ljava/lang/String;

    iput-object v0, p0, Lbyb;->g:Ljava/lang/CharSequence;

    new-instance v0, Lbxt;

    .line 1
    invoke-direct {v0, p0}, Lbxt;-><init>(Lbyb;)V

    iput-object v0, p0, Lbyb;->y:Lcin;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbyb;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lbyb;->k:Landroid/widget/EditText;

    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbyb;->j:Landroid/widget/TextView;

    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%04d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const v1, 0x7f130c03

    .line 3
    invoke-virtual {p0, v1}, Lbyb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const v3, 0x7f130b62

    .line 4
    invoke-virtual {p0, v3}, Lbyb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbyb;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object p1

    iget v0, p0, Lbyb;->u:I

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    .line 10
    invoke-virtual {p1, v0, v3}, Llgp;->a(I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbyb;->w:Lbya;

    .line 11
    invoke-interface {p1, v2}, Lbya;->a(I)V

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const v0, 0x7f130b33

    .line 5
    invoke-virtual {p0, v0}, Lbyb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbyb;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object p1

    iget v0, p0, Lbyb;->v:I

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v1

    .line 7
    invoke-virtual {p1, v0, v3}, Llgp;->a(I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbyb;->w:Lbya;

    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Lbya;->a(I)V

    :cond_2
    return v2

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lbyb;->a()V

    iget-object p1, p0, Lbyb;->w:Lbya;

    .line 13
    invoke-interface {p1, v1}, Lbya;->a(I)V

    return v2
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lbyb;->b:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyb;->h:Landroidx/preference/Preference;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbyb;->f:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lbyb;->g:Ljava/lang/CharSequence;

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbyb;->b:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lbyb;->e:Z

    xor-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Z)V

    :cond_1
    iget-object v0, p0, Lbyb;->d:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbyb;->h:Landroidx/preference/Preference;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lbyb;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbyb;->d:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lbyb;->e:Z

    xor-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Z)V

    :cond_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 14
    invoke-static {p3}, Llgr;->a([I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lbyb;->a:Landroid/content/Context;

    const p2, 0x7f131088

    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget p2, p0, Lbyb;->u:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lbyb;->w:Lbya;

    const/4 p2, 0x1

    .line 17
    invoke-interface {p1, p2}, Lbya;->a(I)V

    return-void

    :cond_1
    iget p2, p0, Lbyb;->v:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lbyb;->w:Lbya;

    const/4 p2, 0x2

    .line 18
    invoke-interface {p1, p2}, Lbya;->a(I)V

    :cond_2
    return-void
.end method
