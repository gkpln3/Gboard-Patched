.class public final Lhkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field static f:Z


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:J

.field public d:Z

.field public final e:Z

.field public final g:Lkqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhkh;->a:Lpip;

    const/4 v0, 0x0

    sput-boolean v0, Lhkh;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkh;->d:Z

    new-instance v0, Lhkd;

    .line 2
    invoke-direct {v0, p0}, Lhkd;-><init>(Lhkh;)V

    iput-object v0, p0, Lhkh;->g:Lkqp;

    iput-boolean p1, p0, Lhkh;->e:Z

    return-void
.end method

.method static a(Z)Lhla;
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lhla;->E:Lhla;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lhla;->F:Lhla;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/animation/Animator;Landroid/view/View;I)V
    .locals 1

    .line 18
    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance v0, Lhkf;

    invoke-direct {v0, p1, p2}, Lhkf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lktp;)V
    .locals 2

    new-instance v0, Lljt;

    const/16 v1, 0xf

    .line 13
    invoke-direct {v0, v1}, Lljt;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 14
    invoke-virtual {v0, p0, v1}, Lljt;->a(Landroid/content/Context;[I)V

    .line 13
    invoke-interface {p1, v0}, Lktp;->a(Lljt;)V

    return-void

    :array_0
    .array-data 4
        0x7f130a4a
        0x7f1309b3
    .end array-data
.end method

.method static a(J)Z
    .locals 5

    .line 10
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const-string v1, "voice_donation_opt_in_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 11
    sget-object v2, Llwt;->a:Ljnj;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lhkh;->b()V

    .line 4
    invoke-virtual {p0}, Lhkh;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Lktp;)V
    .locals 2

    const v0, 0x7f0b22fa

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhkc;

    invoke-direct {v1, p0}, Lhkc;-><init>(Lhkh;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhjs;

    .line 17
    invoke-direct {v0, p0, p2, p3}, Lhjs;-><init>(Lhkh;Landroid/content/Context;Lktp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhkh;->g:Lkqp;

    .line 5
    invoke-virtual {v0}, Lkqp;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkh;->d:Z

    sput-boolean v0, Lhkh;->f:Z

    iget-object v0, p0, Lhkh;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Loei;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhkh;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lhkh;->e:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "voice_donation_promo_banner"

    goto :goto_0

    :cond_0
    const-string v0, "voice_donation_renewal_banner"

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lkjv;->a(Ljava/lang/String;Z)V

    return-void
.end method
