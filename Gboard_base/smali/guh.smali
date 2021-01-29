.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnk;
.implements Lgrq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgsf;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Lowm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrd;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ledv;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lguh;-><init>(Landroid/content/Context;Lgrd;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrd;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lguh;->f:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lguh;->d:Ljava/util/Set;

    iget-object v2, p2, Lgrd;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p2, p2, Lgrd;->a:Ljava/lang/String;

    iput-object p2, p0, Lguh;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 24
    iput-object p2, p0, Lguh;->g:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p2, p0, Lguh;->g:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lgsh;->a(Landroid/content/Context;Ljava/lang/String;)Lgsf;

    move-result-object p2

    iput-object p2, p0, Lguh;->b:Lgsf;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lgsf;->a()Lgxk;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v2, p2, Lgxk;->j:Z

    if-eqz v2, :cond_2

    iget-boolean p4, p2, Lgxk;->g:Z

    :cond_2
    iput-boolean p4, p0, Lguh;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c010c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Lgxi;->a(I)Lgxi;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x300

    if-lt v2, v3, :cond_3

    sget-object v3, Lgxi;->e:Lgxi;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v3, 0x258

    if-lt v2, v3, :cond_4

    sget-object v3, Lgxi;->d:Lgxi;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v3, 0x190

    if-lt v2, v3, :cond_5

    sget-object v2, Lgxi;->c:Lgxi;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    sget-object v2, Lgxi;->f:Lgxi;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v2, p2, Lgxk;->i:Z

    if-eqz v2, :cond_7

    sget-object v2, Lgxi;->m:Lgxi;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "theme"

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f030055

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_8

    const-string v4, "_border"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f030054

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lgxi;->b:Lgxi;

    .line 20
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p3, :cond_10

    .line 21
    invoke-static {p1}, Llve;->q(Landroid/content/Context;)F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 23
    invoke-static {p1}, Llve;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget v4, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_9
    iget v4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    if-eqz v1, :cond_a

    .line 25
    iget p3, p3, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_3

    :cond_a
    iget p3, p3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 26
    :goto_3
    invoke-static {p3}, Llve;->a(F)Z

    move-result v1

    if-eqz v1, :cond_b

    float-to-int p3, p3

    goto :goto_4

    .line 27
    :cond_b
    invoke-static {p1}, Llve;->b(Landroid/content/Context;)I

    move-result p3

    :goto_4
    int-to-float v1, v4

    int-to-float p3, p3

    div-float p3, v1, p3

    :cond_c
    const v1, 0x402c8b44    # 2.696f

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_d

    const p3, 0x7f1403bf

    goto :goto_5

    :cond_d
    const p3, 0x7f1403c0

    .line 26
    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 28
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p1}, Lebj;->a(Landroid/content/Context;)I

    move-result p3

    if-eq p3, v3, :cond_f

    const/4 v1, 0x3

    if-eq p3, v1, :cond_e

    goto :goto_6

    :cond_e
    const-string p3, "_floating_keyboard"

    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f030029

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string p3, "_onehanded"

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f030039

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_10
    :goto_6
    iget-object p3, p0, Lguh;->g:Ljava/lang/String;

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12

    const-string p3, "_stylesheet"

    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f140492

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p3, Ledv;->d:Lkgd;

    invoke-interface {p3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11

    const-string p3, "_popupv2"

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f140381

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p2, :cond_12

    .line 40
    invoke-static {p2}, Lgsj;->a(Lgxk;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "_redesign"

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f1402a2

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_12

    const p3, 0x7f1402a3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const p3, 0x7f130943

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f130944

    .line 45
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lguh;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Lguh;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    :cond_13
    const-string p3, "_googleblue"

    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f140215

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p2, :cond_15

    iget-boolean p2, p2, Lgxk;->i:Z

    if-eqz p2, :cond_15

    const-string p2, "_materiallight"

    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1401a0

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const p2, 0x7f130947

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lguh;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "_materialdark"

    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f14019f

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lguh;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lguh;->g:Ljava/lang/String;

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_17

    const-string p3, "_default"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    const/16 p3, 0x5f

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lguh;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, v3, :cond_18

    const-string p3, "_land"

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_18
    const-string p3, "_port"

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_8
    invoke-static {p1}, Ledv;->a(Landroid/content/Context;)Lkgd;

    move-result-object p3

    invoke-interface {p3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_19

    const-string p3, "_separate"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lguh;->a:Ljava/lang/String;

    new-instance p2, Lgug;

    .line 67
    invoke-direct {p2, p0, p1}, Lgug;-><init>(Lguh;Landroid/content/Context;)V

    .line 68
    invoke-static {p2}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    iput-object p1, p0, Lguh;->h:Lowm;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lguh;
    .locals 2

    .line 73
    invoke-static {p0}, Lgrd;->a(Landroid/content/Context;)Lgrd;

    move-result-object v0

    iget-object v1, v0, Lgrd;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgrd;->a:Ljava/lang/String;

    .line 75
    invoke-static {p0, v1}, Lgsh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {p0}, Lgrd;->c(Landroid/content/Context;)Lgrd;

    move-result-object v0

    :cond_0
    new-instance v1, Lguh;

    .line 77
    invoke-direct {v1, p0, v0, p1}, Lguh;-><init>(Landroid/content/Context;Lgrd;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Lgrn;
    .locals 1

    iget-object v0, p0, Lguh;->h:Lowm;

    .line 78
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 5

    iget-object v0, p0, Lguh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3, p2}, Ledv;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lgsp;->a:Ljava/util/Map;

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lguh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lguh;->a:Ljava/lang/String;

    return-object v0
.end method
