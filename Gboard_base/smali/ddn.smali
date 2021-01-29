.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldec;


# static fields
.field private static final d:Lpip;

.field private static final e:Lddq;

.field private static final f:Ldea;


# instance fields
.field public a:Lddm;

.field public b:Ldea;

.field public c:Lddq;

.field private final g:Ldeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lddn;->d:Lpip;

    .line 1
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v0

    invoke-virtual {v0}, Lddp;->a()Lddq;

    move-result-object v0

    sput-object v0, Lddn;->e:Lddq;

    .line 2
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lddz;->b:I

    invoke-virtual {v0}, Lddz;->a()Ldea;

    move-result-object v0

    sput-object v0, Lddn;->f:Ldea;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lddn;->f:Ldea;

    iput-object v0, p0, Lddn;->b:Ldea;

    sget-object v0, Lddn;->e:Lddq;

    iput-object v0, p0, Lddn;->c:Lddq;

    const v0, 0x7f0b04ce

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p2, p0, Lddn;->a:Lddm;

    .line 4
    instance-of p2, p1, Ldeb;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ldeb;

    iput-object p1, p0, Lddn;->g:Ldeb;

    .line 6
    invoke-interface {p1, p0}, Ldeb;->a(Ldec;)V

    return-void

    :cond_0
    sget-object p1, Lddn;->d:Lpip;

    .line 7
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x38

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    const-string v1, "<init>"

    const-string v2, "ElementController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Provided keyboard view does not contain valid header container"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ldcz;->a()Ldeb;

    move-result-object p1

    iput-object p1, p0, Lddn;->g:Ldeb;

    return-void
.end method


# virtual methods
.method public final a(Ldds;)Lddi;
    .locals 5

    .line 13
    sget-object v0, Lddr;->a:Lddr;

    iget-object v0, p1, Ldds;->b:Lddr;

    invoke-virtual {v0}, Lddr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Ldds;->c:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lddn;->c:Lddq;

    iget-object v1, v1, Lddq;->d:Lpbs;

    move-object v2, v1

    check-cast v2, Lphh;

    iget v2, v2, Lphh;->c:I

    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddi;

    return-object p1

    .line 14
    :cond_1
    iget v0, p1, Ldds;->c:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lddn;->c:Lddq;

    iget-object v1, v1, Lddq;->b:Lpbs;

    move-object v2, v1

    check-cast v2, Lphh;

    iget v2, v2, Lphh;->c:I

    if-ge v0, v2, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddi;

    return-object p1

    .line 18
    :cond_2
    iget v0, p1, Ldds;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lddn;->c:Lddq;

    iget-object v0, v0, Lddq;->a:Lddi;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lddn;->d:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpim;

    const/16 v1, 0xab

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    const-string v3, "getElementAt"

    const-string v4, "ElementController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid position %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lddq;
    .locals 1

    iget-object v0, p0, Lddn;->c:Lddq;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lddn;->g:Ldeb;

    .line 25
    invoke-interface {v0, p1}, Ldeb;->d(I)V

    return-void
.end method

.method public final a(Lddi;Z)V
    .locals 2

    .line 21
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v1, Lddk;

    invoke-direct {v1, p0, p1, p2}, Lddk;-><init>(Lddn;Lddi;Z)V

    .line 22
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lddq;)V
    .locals 2

    iget-object v0, p0, Lddn;->b:Ldea;

    sget-object v1, Lddn;->f:Ldea;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lddn;->c:Lddq;

    iget-object p1, p0, Lddn;->g:Ldeb;

    .line 12
    invoke-interface {p1}, Ldeb;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ldea;)V
    .locals 0

    iput-object p1, p0, Lddn;->b:Ldea;

    iget-object p1, p0, Lddn;->g:Ldeb;

    .line 9
    invoke-interface {p1}, Ldeb;->g()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lddn;->g:Ldeb;

    .line 24
    invoke-interface {v0, p1}, Ldeb;->a(Z)V

    return-void
.end method

.method public final b()Ldea;
    .locals 1

    iget-object v0, p0, Lddn;->b:Ldea;

    return-object v0
.end method

.method public final b(Ldds;)V
    .locals 1

    iget-object v0, p0, Lddn;->g:Ldeb;

    .line 23
    invoke-interface {v0, p1}, Ldeb;->a(Ldds;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lddn;->a(Z)V

    sget-object v0, Lddn;->f:Ldea;

    iput-object v0, p0, Lddn;->b:Ldea;

    sget-object v0, Lddn;->e:Lddq;

    iput-object v0, p0, Lddn;->c:Lddq;

    iget-object v0, p0, Lddn;->g:Ldeb;

    .line 11
    invoke-interface {v0}, Ldeb;->h()V

    return-void
.end method

.method public final d()Ldds;
    .locals 1

    iget-object v0, p0, Lddn;->g:Ldeb;

    .line 20
    invoke-interface {v0}, Ldeb;->b()Ldds;

    move-result-object v0

    return-object v0
.end method
