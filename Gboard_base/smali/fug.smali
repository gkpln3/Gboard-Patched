.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuf;


# instance fields
.field private a:Lkra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

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
    .locals 6

    iget-object v0, p0, Lfug;->a:Lkra;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 3
    aget-object v4, p1, v3

    .line 4
    iget v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x2722

    if-ne v4, v5, :cond_2

    .line 5
    invoke-static {}, Lktv;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lfve;->a:Lfvc;

    .line 7
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object v2

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lfvc;->a(Lkqg;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p2}, Llvb;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 15
    invoke-static {p2}, Llvb;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p2}, Llvb;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lfug;->a:Lkra;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bF()V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lfug;->e()V

    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object v0, p0, Lfug;->a:Lkra;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchTrainingCacheLoggerExtension isActivated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lfve;->a:Lfvc;

    .line 10
    invoke-interface {v0}, Lfvc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "SearchTrainingCacheLoggerExtension training cache logger is null"

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "SearchTrainingCacheLoggerExtension training cache logger: "

    .line 12
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    check-cast v0, Lfvn;

    invoke-virtual {v0, p1, p2}, Lfvn;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfug;->a:Lkra;

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
