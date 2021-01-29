.class final Lemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lemn;


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 0

    iput-object p1, p0, Lemm;->a:Lemn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lebe;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lebe;->f:Lyr;

    iget v0, v0, Lyr;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lebe;->f:Lyr;

    invoke-virtual {v3, v2}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lkub;

    invoke-interface {v8, v7}, Lkub;->f(Lkzu;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lebe;->f:Lyr;

    iget v0, v0, Lyr;->j:I

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lebe;->f:Lyr;

    invoke-virtual {v2, v1}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-static {v2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lebe;->f:Lyr;

    invoke-virtual {p1}, Lyr;->clear()V

    sget-object p1, Lemn;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x213

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension$3"

    const-string v2, "onSuccess"

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lemm;->a:Lemn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardGroupManager destroyed in %s."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lemn;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 1
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension$3"

    const-string v1, "onFailure"

    const/16 v2, 0x21b

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lemm;->a:Lemn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load KeyboardGroupManager in %s."

    .line 1
    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
