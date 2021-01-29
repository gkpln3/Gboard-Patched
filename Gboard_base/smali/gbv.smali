.class public final Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbj;
.implements Lkfx;


# instance fields
.field private a:Lgbu;

.field private final b:Lkts;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkts;

    .line 1
    invoke-direct {v0}, Lkts;-><init>()V

    iput-object v0, p0, Lgbv;->b:Lkts;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 3

    .line 9
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lktp;->N()Lkup;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lgbu;

    .line 10
    sget-object v1, Lkaj;->a:Lkaj;

    iget-object v2, p0, Lgbv;->b:Lkts;

    invoke-direct {v0, p1, v1, v2, p2}, Lgbu;-><init>(Landroid/content/Context;Lkaj;Lkts;Lkup;)V

    iput-object v0, p0, Lgbv;->a:Lgbu;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 5

    iget-object v0, p0, Lgbv;->a:Lgbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v2, v0, Lgbu;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2712

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 3
    instance-of v3, v2, Lkkv;

    if-eqz v3, :cond_1

    check-cast v2, Lkkv;

    iget-object v2, v2, Lkkv;->e:Lkku;

    sget-object v3, Lkku;->a:Lkku;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lgbu;->m:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 4
    sget-object v3, Lkye;->a:Lkye;

    if-eq p1, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean p1, v0, Lgbu;->l:Z

    if-nez p1, :cond_3

    iput-boolean v1, v0, Lgbu;->m:Z

    .line 5
    invoke-virtual {v0, v1, v4}, Lgbu;->a(ZZ)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    iget-object p1, p0, Lgbv;->a:Lgbu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bF()V
    .locals 6

    iget-object v0, p0, Lgbv;->a:Lgbu;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgbu;->y:Lkup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    sget-object v3, Lkzo;->a:Lkzo;

    sget-object v4, Lkzu;->a:Lkzu;

    iget-object v5, v0, Lgbu;->z:Lkun;

    invoke-interface {v1, v3, v4, v5}, Lkup;->b(Lkzo;Lkzu;Lkun;)V

    iget-object v1, v0, Lgbu;->y:Lkup;

    sget-object v3, Lkzo;->a:Lkzo;

    sget-object v4, Lkzu;->a:Lkzu;

    iget-object v5, v0, Lgbu;->B:Lgbo;

    .line 12
    invoke-interface {v1, v3, v4, v5}, Lkup;->b(Lkzo;Lkzu;Lgbo;)V

    iput-object v2, v0, Lgbu;->y:Lkup;

    :cond_0
    iput-object v2, p0, Lgbv;->a:Lgbu;

    :cond_1
    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 6
    sget-object p1, Lkhs;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 7
    check-cast p1, Lpji;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewControllerExtension"

    const-string v0, "dump"

    const/16 v1, 0x4d

    const-string v2, "PopupSearchCandidateViewControllerExtension.java"

    .line 8
    invoke-interface {p1, p2, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lgbv;->a:Lgbu;

    const-string v0, "PopupSearchCandidateViewControllerExtension, popupSearchCandidateViewController:%s"

    invoke-interface {p1, v0, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
