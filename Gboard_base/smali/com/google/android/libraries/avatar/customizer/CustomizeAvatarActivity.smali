.class public Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;
.super Ljz;
.source "PG"

# interfaces
.implements Ljlj;


# instance fields
.field public j:Ljlk;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method

.method private final n()Ljv;
    .locals 1

    new-instance v0, Loml;

    .line 2
    invoke-direct {v0, p0}, Loml;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->n()Ljv;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loml;

    const v2, 0x7f130080

    .line 54
    invoke-virtual {v1, v2}, Loml;->c(I)V

    .line 55
    invoke-virtual {v0, p1}, Ljv;->b(I)V

    const p1, 0x7f13007e

    if-eqz p2, :cond_0

    const p2, 0x7f13007f

    sget-object v1, Ljkv;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    invoke-virtual {v0, p2, v1}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ljkw;

    invoke-direct {p2, p0}, Ljkw;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 57
    invoke-virtual {v0, p1, p2}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Ljkx;

    .line 58
    invoke-direct {p2, p0}, Ljkx;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 59
    invoke-virtual {v0, p1, p2}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ljky;

    invoke-direct {p1, p0}, Ljky;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 60
    invoke-virtual {v0, p1}, Ljv;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljv;->b()Ljw;

    move-result-object p1

    invoke-virtual {p1}, Ljw;->show()V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->i()V

    .line 13
    invoke-super {p0}, Ljz;->onBackPressed()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->i()V

    new-instance v0, Landroid/content/Intent;

    .line 63
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:I

    const-string v2, "styleId"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->i()V

    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->j:Ljlk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljlk;->c:Ljlp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljlp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->n()Ljv;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loml;

    const v2, 0x7f13007d

    .line 6
    invoke-virtual {v1, v2}, Loml;->c(I)V

    const v1, 0x7f13007c

    .line 7
    invoke-virtual {v0, v1}, Ljv;->b(I)V

    new-instance v1, Ljkz;

    invoke-direct {v1, p0}, Ljkz;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    const v2, 0x7f13007b

    .line 8
    invoke-virtual {v0, v2, v1}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f13007a

    sget-object v2, Ljla;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Ljv;->b()Ljw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljw;->show()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->j()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 14
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    .line 15
    :try_start_0
    invoke-static {}, Ljnf;->a()Ljgu;
    :try_end_0
    .catch Ljgt; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "styleId"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:I

    new-instance v0, Ljlr;

    invoke-direct {v0}, Ljlr;-><init>()V

    .line 22
    invoke-static {}, Ljnf;->a()Ljgu;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ljlr;->a:Ljgu;

    iget-object v1, v0, Ljlr;->b:Ljnf;

    if-nez v1, :cond_0

    new-instance v1, Ljnf;

    invoke-direct {v1}, Ljnf;-><init>()V

    iput-object v1, v0, Ljlr;->b:Ljnf;

    :cond_0
    iget-object v1, v0, Ljlr;->a:Ljgu;

    const-class v2, Ljgu;

    .line 24
    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Ljlr;->a:Ljgu;

    new-instance v1, Ljls;

    .line 25
    invoke-direct {v1, v0}, Ljls;-><init>(Ljgu;)V

    new-instance v2, Ljlt;

    .line 26
    invoke-direct {v2, v0}, Ljlt;-><init>(Ljgu;)V

    new-instance v3, Ljlq;

    .line 27
    invoke-direct {v3, v1, v2}, Ljlq;-><init>(Lseq;Lseq;)V

    .line 28
    invoke-static {v3}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    new-instance v2, Ljlk;

    .line 29
    invoke-direct {v2, p0}, Ljlk;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljlp;

    iput-object v1, v2, Ljlk;->c:Ljlp;

    move-object v1, v0

    check-cast v1, Ljhn;

    iget-object v3, v1, Ljhn;->a:Ljgz;

    iget-object v1, v1, Ljhn;->b:Lseq;

    .line 32
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latq;

    invoke-static {v3, v1}, Ljhh;->a(Ljgz;Latq;)Lauf;

    move-result-object v1

    iput-object v1, v2, Ljlk;->d:Lauf;

    .line 33
    invoke-interface {v0}, Ljgu;->b()Ljmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Ljlk;->e:Ljmu;

    iput p1, v2, Ljlk;->f:I

    iput-object p0, v2, Ljlk;->g:Ljlj;

    .line 34
    invoke-virtual {v2}, Ljlk;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0050

    invoke-static {p1, v0, v2}, Ljlk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00a5

    .line 35
    invoke-virtual {v2, p1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v2, Ljlk;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b0117

    .line 36
    invoke-virtual {v2, p1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v2, Ljlk;->j:Landroid/widget/ProgressBar;

    const p1, 0x7f0b008f

    .line 37
    invoke-virtual {v2, p1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, v2, Ljlk;->k:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f0b0090

    .line 38
    invoke-virtual {v2, p1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, v2, Ljlk;->l:Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->j:Ljlk;

    .line 39
    invoke-virtual {p0, v2}, Lwo;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->j:Ljlk;

    const v0, 0x7f0b011a

    .line 40
    invoke-virtual {p1, v0}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Ljks;

    .line 41
    invoke-direct {v0, p0}, Ljks;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0119

    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljku;

    .line 43
    invoke-direct {v1, p0}, Ljku;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 46
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    const p1, 0x7f0b004b

    .line 47
    invoke-virtual {p0, p1}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Ljlb;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->j:Ljlk;

    const v0, 0x7f0b2294

    .line 50
    invoke-virtual {p1, v0}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 51
    sget-object v0, Ljlc;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->j:Ljlk;

    .line 52
    sget-object v0, Ljkt;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Ljlk;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing extras. Did you launch the activity using CreateAvatarActivity#launchActivity()?"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string v0, "CustomizeAvatarActivity"

    const-string v1, "Unable to start activity."

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lwo;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
