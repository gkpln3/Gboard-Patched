.class public final Ljja;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljia;
.implements Ljjh;
.implements Ljjt;


# static fields
.field public static final synthetic u:I


# instance fields
.field private A:Lsst;

.field c:Ljgv;

.field d:Ljic;

.field e:Ljmu;

.field f:Ljji;

.field g:Ljjs;

.field h:Ljava/util/List;

.field i:Ljava/util/List;

.field public j:Ljiz;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Ljava/io/File;

.field q:Z

.field public r:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

.field public s:Landroid/widget/ImageButton;

.field public t:Lsst;

.field private v:Landroid/view/WindowManager;

.field private w:Ljhp;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Lsst;

.field private z:Lsst;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljja;->m:Z

    iput-boolean p1, p0, Ljja;->n:Z

    iput-boolean p1, p0, Ljja;->o:Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjiz;Ljjn;ZZ)Ljja;
    .locals 2

    new-instance v0, Ljja;

    .line 6
    invoke-direct {v0, p0}, Ljja;-><init>(Landroid/content/Context;)V

    iget-object p0, p6, Ljjn;->a:Ljgu;

    .line 7
    invoke-interface {p0}, Ljgu;->a()Ljgv;

    move-result-object p0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {p0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ljja;->c:Ljgv;

    iget-object p0, p6, Ljjn;->b:Lseq;

    .line 8
    invoke-interface {p0}, Lseq;->b()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljic;

    iput-object p0, v0, Ljja;->d:Ljic;

    iget-object p0, p6, Ljjn;->a:Ljgu;

    .line 10
    invoke-interface {p0}, Ljgu;->b()Ljmu;

    move-result-object p0

    invoke-static {p0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ljja;->e:Ljmu;

    iput-object p1, v0, Ljja;->h:Ljava/util/List;

    iput-object p2, v0, Ljja;->i:Ljava/util/List;

    iput-object p3, v0, Ljja;->p:Ljava/io/File;

    iput-boolean p4, v0, Ljja;->q:Z

    iput-object p5, v0, Ljja;->j:Ljiz;

    iput-boolean p7, v0, Ljja;->k:Z

    iput-boolean p8, v0, Ljja;->l:Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p0, :cond_0

    if-nez p8, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Ljja;->o:Z

    .line 12
    invoke-virtual {v0}, Ljja;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "window"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v0, Ljja;->v:Landroid/view/WindowManager;

    .line 13
    invoke-virtual {v0}, Ljja;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f0e004e

    invoke-static {p0, p3, v0}, Ljja;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p0, Ljji;

    .line 14
    invoke-direct {p0, v0, v0}, Ljji;-><init>(Ljja;Ljjh;)V

    iput-object p0, v0, Ljja;->f:Ljji;

    const p0, 0x7f0b00bf

    .line 15
    invoke-virtual {v0, p0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    iput-object p0, v0, Ljja;->r:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    const p0, 0x7f0b08cc

    .line 16
    invoke-virtual {v0, p0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    iput-object p0, v0, Ljja;->s:Landroid/widget/ImageButton;

    const p0, 0x7f0b0843

    .line 17
    invoke-virtual {v0, p0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    iput-object p0, v0, Ljja;->x:Landroid/support/v7/widget/RecyclerView;

    const p0, 0x7f0b0840

    .line 18
    invoke-virtual {v0, p0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object p3, v0, Ljja;->r:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p3, v0, Ljja;->s:Landroid/widget/ImageButton;

    new-instance p4, Ljig;

    .line 20
    invoke-direct {p4, v0}, Ljig;-><init>(Ljja;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lsf;

    .line 21
    invoke-virtual {v0}, Ljja;->getContext()Landroid/content/Context;

    invoke-direct {p3, p2}, Lsf;-><init>(I)V

    iget-object p2, v0, Ljja;->x:Landroid/support/v7/widget/RecyclerView;

    .line 22
    new-instance p4, Ljju;

    invoke-direct {p4, v0}, Ljju;-><init>(Ljjt;)V

    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    .line 23
    invoke-virtual {p3, p1}, Lsf;->a(Z)V

    iget-object p1, v0, Ljja;->x:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    new-instance p1, Ljjs;

    .line 25
    invoke-direct {p1}, Ljjs;-><init>()V

    iput-object p1, v0, Ljja;->g:Ljjs;

    iget-object p2, v0, Ljja;->x:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    new-instance p1, Ljiq;

    .line 27
    invoke-direct {p1, v0}, Ljiq;-><init>(Ljja;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final k()V
    .locals 4

    .line 129
    invoke-virtual {p0}, Ljja;->e()V

    iget-object v0, p0, Ljja;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 131
    invoke-virtual {p0}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 132
    invoke-static {v0, v1}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljja;->d:Ljic;

    iget-object v1, v0, Ljic;->e:Ljia;

    if-ne v1, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Same host is requesting to open the camera."

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsrt;->a(Ljava/lang/Throwable;)Lsrt;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljic;->a()V

    iput-object p0, v0, Ljic;->e:Ljia;

    .line 135
    invoke-virtual {v0}, Ljic;->d()V

    new-instance v1, Ljht;

    .line 136
    invoke-direct {v1, v0}, Ljht;-><init>(Ljic;)V

    invoke-static {v1}, Lssq;->a(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v1

    iget-object v2, v0, Ljic;->c:Lssc;

    .line 137
    invoke-virtual {v1, v2}, Lssq;->b(Lssc;)Lssq;

    move-result-object v1

    iget-object v2, v0, Ljic;->c:Lssc;

    .line 138
    invoke-virtual {v1, v2}, Lssq;->a(Lssc;)Lssq;

    move-result-object v1

    new-instance v2, Ljhu;

    invoke-direct {v2, v0}, Ljhu;-><init>(Ljic;)V

    .line 139
    invoke-virtual {v1, v2}, Lssq;->a(Lstt;)Lssq;

    move-result-object v1

    new-instance v2, Ljhv;

    invoke-direct {v2, v0}, Ljhv;-><init>(Ljic;)V

    .line 140
    invoke-virtual {v1, v2}, Lssq;->a(Lstt;)Lssq;

    move-result-object v1

    new-instance v2, Ljhw;

    invoke-direct {v2, v0}, Ljhw;-><init>(Ljic;)V

    new-instance v3, Lstx;

    .line 141
    invoke-direct {v3, v1, v2}, Lstx;-><init>(Lssq;Lstt;)V

    invoke-static {v3}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object v1

    new-instance v2, Ljhx;

    .line 142
    invoke-direct {v2, v0}, Ljhx;-><init>(Ljic;)V

    new-instance v0, Lsrc;

    .line 143
    invoke-direct {v0, v1, v2}, Lsrc;-><init>(Lsrt;Lsto;)V

    invoke-static {v0}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object v0

    .line 144
    :goto_0
    invoke-static {}, Lssw;->a()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsrt;->a(Lssc;)Lsrt;

    move-result-object v0

    new-instance v1, Ljiv;

    invoke-direct {v1, p0}, Ljiv;-><init>(Ljja;)V

    new-instance v2, Ljiw;

    invoke-direct {v2, p0}, Ljiw;-><init>(Ljja;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Lsrt;->a(Lstn;Lsto;)Lsst;

    move-result-object v0

    iput-object v0, p0, Ljja;->y:Lsst;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljja;->v:Landroid/view/WindowManager;

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ljja;->e:Ljmu;

    iget-object v1, p0, Ljja;->h:Ljava/util/List;

    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2, v1}, Ljmu;->a(ILjava/util/List;)V

    iget-object v0, p0, Ljja;->f:Ljji;

    .line 95
    invoke-virtual {v0}, Ljji;->c()V

    .line 96
    invoke-virtual {p0}, Ljja;->j()Ljv;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loml;

    const v2, 0x7f130070

    .line 97
    invoke-virtual {v1, v2}, Loml;->c(I)V

    .line 98
    invoke-virtual {v0, p1}, Ljv;->b(I)V

    new-instance p1, Ljij;

    invoke-direct {p1, p0}, Ljij;-><init>(Ljja;)V

    const v1, 0x7f13006e

    .line 99
    invoke-virtual {v0, v1, p1}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ljik;

    invoke-direct {p1, p0}, Ljik;-><init>(Ljja;)V

    .line 100
    invoke-virtual {v0, p1}, Ljv;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    invoke-virtual {v0}, Ljv;->b()Ljw;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljja;->a(Ljw;)V

    return-void
.end method

.method public final a(Ljw;)V
    .locals 3

    .line 185
    invoke-virtual {p1}, Ljw;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    .line 186
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 187
    invoke-virtual {p1}, Ljw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ljja;->getWindowSystemUiVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 188
    invoke-virtual {p1}, Ljw;->show()V

    .line 189
    invoke-virtual {p1}, Ljw;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final b()Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 29
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Ljja;->v:Landroid/view/WindowManager;

    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ljja;->e:Ljmu;

    iget-object v1, p0, Ljja;->h:Ljava/util/List;

    const/4 v2, 0x5

    .line 103
    invoke-virtual {v0, v2, v1}, Ljmu;->a(ILjava/util/List;)V

    iget-object v0, p0, Ljja;->f:Ljji;

    .line 104
    invoke-virtual {v0}, Ljji;->c()V

    .line 105
    invoke-virtual {p0}, Ljja;->j()Ljv;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loml;

    const v2, 0x7f130070

    .line 106
    invoke-virtual {v1, v2}, Loml;->c(I)V

    .line 107
    invoke-virtual {v0, p1}, Ljv;->b(I)V

    new-instance p1, Ljil;

    invoke-direct {p1, p0}, Ljil;-><init>(Ljja;)V

    const v1, 0x7f13006f

    .line 108
    invoke-virtual {v0, v1, p1}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ljim;

    invoke-direct {p1, p0}, Ljim;-><init>(Ljja;)V

    const v1, 0x7f13006e

    .line 109
    invoke-virtual {v0, v1, p1}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ljin;

    invoke-direct {p1, p0}, Ljin;-><init>(Ljja;)V

    .line 110
    invoke-virtual {v0, p1}, Ljv;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    invoke-virtual {v0}, Ljv;->b()Ljw;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljja;->a(Ljw;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ljja;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ljja;->c:Ljgv;

    .line 147
    invoke-interface {v4, v3}, Ljgv;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ljja;->c:Ljgv;

    .line 148
    invoke-interface {v4, v3}, Ljgv;->e(I)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lssq;->a(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v3

    .line 149
    invoke-static {v3}, Lsrt;->a(Lssq;)Lsrt;

    move-result-object v3

    new-instance v4, Ltam;

    .line 150
    invoke-direct {v4}, Ltam;-><init>()V

    new-instance v5, Lsri;

    .line 151
    invoke-direct {v5, v4}, Lsri;-><init>(Ltam;)V

    invoke-virtual {v3, v5}, Lsrt;->a(Lsru;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ljja;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljja;->n:Z

    .line 121
    invoke-virtual {p0}, Ljja;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljja;->y:Lsst;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsst;->b()V

    :cond_0
    iget-object v0, p0, Ljja;->t:Lsst;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lsst;->b()V

    :cond_1
    iget-object v0, p0, Ljja;->z:Lsst;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lsst;->b()V

    :cond_2
    iget-object v0, p0, Ljja;->d:Ljic;

    .line 5
    invoke-virtual {v0}, Ljic;->a()V

    return-void
.end method

.method final f()V
    .locals 15

    iget-boolean v0, p0, Ljja;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljja;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljja;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljja;->g:Ljjs;

    .line 42
    invoke-virtual {v1, v0}, Ljjs;->a(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Ljja;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ljja;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljja;->i:Ljava/util/List;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Ljja;->f:Ljji;

    .line 46
    invoke-virtual {v0}, Ljji;->d()V

    iget-boolean v0, p0, Ljja;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljja;->e:Ljmu;

    const/16 v2, 0x26

    iget-object v3, p0, Ljja;->h:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v2, v3}, Ljmu;->a(ILjava/util/List;)V

    iget-object v0, p0, Ljja;->f:Ljji;

    iget-object v2, p0, Ljja;->i:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljji;->a(I)V

    .line 50
    invoke-virtual {v0}, Ljji;->c()V

    iget-object v2, v0, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    .line 51
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, v0, Ljji;->h:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ljji;->i:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ljji;->e:Landroid/widget/ImageButton;

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    .line 55
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v5, v0, Ljji;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x0

    iget-object v13, v0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    move-object v4, v0

    .line 56
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljji;->j:Landroid/widget/TextView;

    const-wide/16 v9, 0x13d

    const-wide/16 v11, 0xd9

    iget-object v13, v0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    .line 57
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljji;->j:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/high16 v8, -0x3d5a0000    # -83.0f

    iget-object v13, v0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "translationY"

    .line 58
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v0, Ljji;->o:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, v0, Ljji;->j:Landroid/widget/TextView;

    aput-object v5, v3, v4

    .line 59
    invoke-virtual {v0, v3}, Ljji;->a([Landroid/view/View;)V

    iget-object v3, v0, Ljji;->k:Landroid/widget/TextView;

    const/4 v14, 0x0

    .line 60
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v0, Ljji;->k:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Ljji;->k:Landroid/widget/TextView;

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x215

    const-string v6, "alpha"

    move-object v4, v0

    move-object v13, v2

    .line 62
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljji;->k:Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const-string v6, "translationY"

    .line 63
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Ljji;->l:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v0, Ljji;->l:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Ljji;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v6, "alpha"

    .line 66
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljji;->l:Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const-string v6, "translationY"

    .line 67
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    .line 68
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    iget-object v3, v0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    iget-object v3, v0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    .line 70
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v5, v0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xa7

    const-wide/16 v11, 0x10b

    iget-object v13, v0, Ljji;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    .line 71
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    const/high16 v7, 0x42900000    # 72.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x10b

    iget-object v13, v0, Ljji;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "translationY"

    .line 72
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    .line 73
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    iget-object v3, v0, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    .line 74
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v3, v0, Ljji;->g:Landroid/view/View;

    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljji;->g:Landroid/view/View;

    .line 76
    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, Ljji;->g:Landroid/view/View;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xa7

    iget-object v13, v0, Ljji;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    .line 77
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x215

    const-string v6, "alpha"

    move-object v13, v2

    .line 78
    invoke-virtual/range {v4 .. v13}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    invoke-virtual {v2, v14}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v2, v0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v1, v0, Ljji;->a:Ljja;

    .line 81
    invoke-virtual {v1}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljxc;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3f0e5604    # 0.556f

    .line 82
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    goto :goto_0

    .line 83
    :cond_3
    new-instance v1, Landroid/animation/TimeAnimator;

    invoke-direct {v1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v1, v0, Ljji;->u:Landroid/animation/TimeAnimator;

    iget-object v1, v0, Ljji;->u:Landroid/animation/TimeAnimator;

    .line 84
    new-instance v2, Ljjb;

    invoke-direct {v2, v0}, Ljjb;-><init>(Ljji;)V

    invoke-virtual {v1, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object v1, v0, Ljji;->u:Landroid/animation/TimeAnimator;

    .line 85
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljji;->b()V

    const v0, 0x7f0b0842

    .line 87
    invoke-virtual {p0, v0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lojg;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Ljja;->e:Ljmu;

    const/4 v1, 0x6

    iget-object v2, p0, Ljja;->h:Ljava/util/List;

    .line 89
    invoke-virtual {v0, v1, v2}, Ljmu;->a(ILjava/util/List;)V

    iget-object v0, p0, Ljja;->j:Ljiz;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljja;->h:Ljava/util/List;

    check-cast v0, Ljie;

    iget-object v0, v0, Ljie;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    new-instance v2, Landroid/content/Intent;

    .line 90
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "styleIds"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->finish()V

    :cond_5
    return-void

    .line 43
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljxc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljja;->f:Ljji;

    iget-object v2, v0, Ljji;->q:Loqg;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ljji;->a:Ljja;

    const v3, 0x7f130079

    .line 44
    invoke-static {v2, v3, v1}, Loqg;->a(Landroid/view/View;II)Loqg;

    move-result-object v1

    iput-object v1, v0, Ljji;->q:Loqg;

    iget-object v0, v0, Ljji;->q:Loqg;

    .line 45
    invoke-virtual {v0}, Loqe;->c()V

    :cond_8
    :goto_2
    return-void
.end method

.method final g()V
    .locals 3

    iget-boolean v0, p0, Ljja;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljja;->p:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljja;->c:Ljgv;

    iget-object v2, p0, Ljja;->h:Ljava/util/List;

    .line 122
    invoke-interface {v1, v0, v2}, Ljgv;->a(Ljava/io/File;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lssq;->a(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v0

    .line 123
    invoke-static {}, Lszq;->b()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->b(Lssc;)Lssq;

    move-result-object v0

    .line 124
    invoke-static {}, Lssw;->a()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->a(Lssc;)Lssq;

    move-result-object v0

    new-instance v1, Ljih;

    invoke-direct {v1, p0}, Ljih;-><init>(Ljja;)V

    new-instance v2, Ljii;

    invoke-direct {v2, p0}, Ljii;-><init>(Ljja;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lssq;->a(Lsto;Lsto;)Lsst;

    move-result-object v0

    iput-object v0, p0, Ljja;->z:Lsst;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ljja;->e:Ljmu;

    iget-object v1, p0, Ljja;->h:Ljava/util/List;

    const/16 v2, 0x2c

    .line 119
    invoke-virtual {v0, v2, v1}, Ljmu;->a(ILjava/util/List;)V

    iget-object v0, p0, Ljja;->j:Ljiz;

    if-eqz v0, :cond_0

    check-cast v0, Ljie;

    iget-object v0, v0, Ljie;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljja;->n:Z

    iput-boolean v0, p0, Ljja;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljja;->p:Ljava/io/File;

    iget-object v1, p0, Ljja;->f:Ljji;

    .line 152
    invoke-virtual {v1}, Ljji;->d()V

    .line 153
    invoke-virtual {v1}, Ljji;->c()V

    const/4 v2, 0x1

    .line 154
    invoke-virtual {v1, v2}, Ljji;->a(Z)V

    iget-object v3, v1, Ljji;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->k:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->l:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    .line 160
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->g:Landroid/view/View;

    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ljji;->d:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 163
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v3, v1, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->h:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Ljji;->h:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v3, v1, Ljji;->h:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ljji;->i:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Ljji;->i:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v3, v1, Ljji;->i:Landroid/widget/TextView;

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Landroid/util/TypedValue;

    .line 172
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v1, Ljji;->a:Ljja;

    .line 173
    invoke-virtual {v6}, Ljja;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070098

    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 174
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iget-object v3, v1, Ljji;->e:Landroid/widget/ImageButton;

    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v3, v1, Ljji;->e:Landroid/widget/ImageButton;

    .line 176
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v2, v1, Ljji;->e:Landroid/widget/ImageButton;

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v2, v1, Ljji;->e:Landroid/widget/ImageButton;

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    .line 179
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    iget-object v2, v1, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    .line 180
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    iget-object v1, v1, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    .line 181
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 182
    invoke-direct {p0}, Ljja;->k()V

    .line 183
    invoke-virtual {p0}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {p0, v0}, Lojg;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljv;
    .locals 2

    new-instance v0, Loml;

    .line 28
    invoke-virtual {p0}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loml;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 32
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    new-instance v0, Ljhp;

    .line 33
    invoke-direct {v0, p0}, Ljhp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljja;->w:Ljhp;

    .line 34
    invoke-virtual {v0}, Ljhp;->a()V

    iget-object v0, p0, Ljja;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljja;->e:Ljmu;

    const/4 v1, 0x3

    iget-object v2, p0, Ljja;->h:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljmu;->a(ILjava/util/List;)V

    iget-object v0, p0, Ljja;->c:Ljgv;

    .line 36
    invoke-interface {v0}, Ljgv;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lssq;->a(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v0

    .line 37
    invoke-static {}, Lszq;->b()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->b(Lssc;)Lssq;

    move-result-object v0

    .line 38
    invoke-static {}, Lssw;->a()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->a(Lssc;)Lssq;

    move-result-object v0

    new-instance v1, Ljir;

    invoke-direct {v1, p0}, Ljir;-><init>(Ljja;)V

    new-instance v2, Ljis;

    invoke-direct {v2, p0}, Ljis;-><init>(Ljja;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lssq;->a(Lsto;Lsto;)Lsst;

    move-result-object v0

    iput-object v0, p0, Ljja;->A:Lsst;

    .line 40
    invoke-virtual {p0}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lojg;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 113
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 114
    invoke-virtual {p0}, Ljja;->e()V

    iget-object v0, p0, Ljja;->f:Ljji;

    .line 115
    invoke-virtual {v0}, Ljji;->c()V

    iget-object v0, p0, Ljja;->A:Lsst;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lsst;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljja;->A:Lsst;

    :cond_0
    iget-boolean v0, p0, Ljja;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljja;->e:Ljmu;

    const/4 v1, 0x4

    iget-object v2, p0, Ljja;->h:Ljava/util/List;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljmu;->a(ILjava/util/List;)V

    :cond_1
    iget-object v0, p0, Ljja;->w:Ljhp;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Ljhp;->b()V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSurfaceTextureAvailable: width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Ljja;->k()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Ljja;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
