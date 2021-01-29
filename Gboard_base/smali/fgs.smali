.class final Lfgs;
.super Lktx;
.source "PG"


# instance fields
.field final synthetic a:Lfgt;


# direct methods
.method public constructor <init>(Lfgt;)V
    .locals 0

    iput-object p1, p0, Lfgs;->a:Lfgt;

    invoke-direct {p0}, Lktx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfgs;->a:Lfgt;

    sget-object v1, Lfgt;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 4
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    const-string v3, "onDestroyServiceInternal"

    const/16 v4, 0x4c

    const-string v5, "JapaneseMozcExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onDestroyServiceInternal()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfgt;->c:Lfho;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lfho;->f:Lkqy;

    .line 5
    invoke-virtual {v2}, Lkqy;->b()V

    .line 6
    invoke-virtual {v1}, Lfho;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfgt;->c:Lfho;

    return-void
.end method

.method public final a(Lktp;)V
    .locals 6

    iget-object v0, p0, Lfgs;->a:Lfgt;

    sget-object v1, Lfgt;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 1
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    const-string v3, "onCreateServiceInternal"

    const/16 v4, 0x45

    const-string v5, "JapaneseMozcExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onCreateServiceInternal()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lfho;

    .line 3
    invoke-interface {p1}, Lktp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lfgt;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lfho;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lfgt;->c:Lfho;

    return-void
.end method
